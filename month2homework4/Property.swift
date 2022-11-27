//
//  Property.swift
//  month2homework4
//
//  Created by Mac on 27/11/2022.
//

import Foundation
class Property {
    var square:String
    var cost:Int
    var ip:String
    func changeCost(change:Int) {
        if change == cost {
            print(change)
        }
    }
        init(square: String, cost: Int, ip: String) {
            self.square = square
            self.cost = cost
            self.ip = ip
        }
        func showInfo() {
            print("площадь - \(square) цена - \(cost) \(changeCost(change: 130000)), местоположение - \(ip), ")
        }
    }

