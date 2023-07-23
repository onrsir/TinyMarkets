//
//  Double+Extensions.swift
//  ToptanPiyasa
//
//  Created by Onur Sır on 22.07.2023.
//

import Foundation
import UIKit

extension Double {
    
    var toCGFloat: CGFloat {
        CGFloat(self)
    }
}
extension Double {
    /// Rounds the double to decimal places value
    func rounded(toPlaces places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}

