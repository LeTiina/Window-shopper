//
//  Wage.swift
//  window-shopper
//
//  Created by Tiina Antikainen on 12/31/17.
//  Copyright © 2017 Tiina Antikainen. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    class func getDays(forWage wage: Double, andPrice price: Double) -> Double {
        return Double((price / wage)/8);
    }
}
