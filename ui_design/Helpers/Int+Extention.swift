//
//  Double+Extension.swift
//  ui_design
//
//  Created by masum on 25/7/25.
//

import Foundation

extension Double {
    var secondsToRemainingTimeString: String {
        let seconds: Int = Int(self)
        
        let h = seconds/3600
        let remainingSeconds = (seconds % 3600)
        let m =  remainingSeconds / 60
        let s = remainingSeconds % 60
        return "\(h.twoDigitString):\(m.twoDigitString):\(s.twoDigitString)"
    }
}
