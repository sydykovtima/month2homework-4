//
//  garage.swift
//  month2homework4
//
//  Created by Mac on 27/11/2022.
//

import Foundation
class Garage:Property{
    var car:String
 var bool = true
    init(car:String, bool: Bool = true) {
        self.car = car
        self.bool = bool
        super .init(square: "120000m^2", cost: 120000, ip: "Beta Stores")
    }
     
    override func showInfo() {
            if bool == false {
                print("нет подвала в гараже, но есть машина в гараже \(car)")
            } else if bool == true {
                print("есть подвал в гараже, и есть машина \(car)")
            }
        }

    }

