//
//  Sklad.swift
//  month2homework4
//
//  Created by Mac on 27/11/2022.
//

import Foundation
class Sklad:Property {
    var owner:String
    var array = [AddThings] ()
    init(owner: String, array: AddThings) {
        self.owner = owner
        self.array = [array]
        super .init( square: "1000m^2", cost: 12000, ip: "Ala - archa")
    }
    override func showInfo() {
         print("владелец - \(owner)\nна складе есть - \(array)\nплощадь - \(square)\nцена - \(cost)som\nместоположение:\(ip)")
        for i in array {
            print("\(i.name1), \(i.name2) \(i.name3), ")
        }
    }
    func addTovar(add:AddThings) {
        var add1 = true
        for i in array {
            if add.name1 == i.name1 && add.name2 == i.name2 && add.name3 == i.name3 {
                add1 = false
                }
            }
        if add1 != false {
            array.append(add)
        }
    }
}

