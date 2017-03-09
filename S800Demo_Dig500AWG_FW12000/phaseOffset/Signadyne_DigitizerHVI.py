#!/usr/bin/env python
from __future__ import division

import InstrumentDriver
import signadyne as sd
import numpy as np


class Driver(InstrumentDriver.InstrumentWorker):
    """ This class implements a Signadyne file handler"""

    def performOpen(self, options={}):
        """Perform the operation of opening the instrument connection"""
        self.freqClock = 100e6
        self.hviCtrl = sd.SD_Module()
        self.hviSetup = sd.SD_HVI()
        self.dig = sd.SD_AIN() 
        
        return


    def performClose(self, bError=False, options={}):
        """Perform the close instrument connection operation"""
        # do not check for error if close was called with an error
        self.hviSetup.stop()
        self.hviSetup.close()
        self.hviCtrl.close()
        


    def performSetValue(self, quant, value, sweepRate=0.0, options={}):
        """Perform the Set Value instrument operation. This function should
        return the actual value set by the instrument"""
        # start with setting local quant value
        quant.setValue(value)

        if quant.name == 'Frequency (in MHz)':
            self.Frequency = value*10**6
        elif quant.name == 'Sample Time (in ns, must be multiple of 10)':
            self.sampleTime = value
            self.sampleDelay  = int((value - 20)/10)
        elif quant.name == 'Phase Threshold':
            self.Threshold = int(value*64000/360)
        elif quant.name == 'Phase Offset':
            self.phaseOffset = int(value*64000/360)
        elif quant.name == 'HVI Filename':   
            self.filePath = value
        elif quant.name == 'Chassis Number':
            self.chassisNum = int(value)
        elif quant.name == 'Slot Number':
            self.slotNum = int(value)
        return value

        
    def performGetValue(self, quant, options={}):
        accum_val = int(self.sampleTime/10); 
        shift_value = int(np.ceil(np.log2(5*accum_val))+1); 
        mult_coeff = int((2**(shift_value-1))/(5*accum_val)*(2**14));      
        a_in = int(self.Frequency/self.freqClock*2**22); 
        m_in = 10;
        b_in = int((self.Frequency/self.freqClock*2**22 - a_in)*m_in);         
        self.hviCtrl.openWithSlot('m3102a',1,10)
        self.hviSetup.open(str(self.filePath))  
        self.hviSetup.assignHardwareWithIndexAndSlot(0, self.chassisNum, self.slotNum); 
        self.hviSetup.writeIntegerConstantWithIndex(0, 'Thresh', self.Threshold); 
        self.hviSetup.writeIntegerConstantWithIndex(0, 'sampleTime', self.sampleDelay) ; 
        self.hviSetup.writeIntegerConstantWithIndex(0, 'a', a_in);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'b', b_in);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'm', m_in);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'mult', mult_coeff);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'shift', shift_value);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'acc', accum_val);
        self.hviSetup.writeIntegerConstantWithIndex(0, 'phaseOffset', self.phaseOffset);
        self.hviSetup.compile()
        self.hviSetup.load()
    

        if quant.name == 'Phase':

            self.hviSetup.start()
            data =  self.hviCtrl.readRegisterByNumber(4)[1]*360/64000
            self.log('got data value: ' + str( data));             
            quant.setValue(data)
            return data    
            
        if quant.name == 'Raw Phase':
    
            self.hviSetup.start()
            data =  self.hviCtrl.readRegisterByNumber(3)[1]*360/64000 
#==============================================================================
#             self.hviSetup.stop()
#             self.hviSetup.close()
#             self.hviCtrl.close()
#==============================================================================
            quant.setValue(data)
            return data
        value = quant.getValue()
            
        return value




if __name__ == '__main__':
	pass