//
//  Wage.swift
//  Window Shopper
//
//  Created by Muhammad Fakhrulghazi bin Mohd Fouad on 12/11/2020.
//

import Foundation
class Wage {
    class func getHours(forWage wage:Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
