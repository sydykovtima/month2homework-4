//
//  flat.swift
//  month2homework4
//
//  Created by Mac on 27/11/2022.
//

import Foundation
class Flat:Property{
    private var colvoInhabition:Int
    private var array = [AddThings] ()
    init(colvoInhabition:Int, array:AddThings){
        self.colvoInhabition = colvoInhabition
        self.array = [array]
        super.init(square: "1200", cost: 120000, ip: "7 Мкр")
    }
    override func showInfo() {
        print("количесвто - жителей\(colvoInhabition)\nмебель в квартире - \(array)\nплощадь - \(square)\nместоположение: \(ip)\nцена - \(cost)")
        for i in array {
            print("\(i.name1), \(i.name2), \(i.name3)")
        }
    }
    func addFurniture(add:AddThings) {
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
class AddThings {

    var name1:String
    var name2:String
    var name3:String
    init(name1: String, name2: String, name3: String) {
        self.name1 = name1
        self.name2 = name2
        self.name3 = name3
    }
    func showInfo() {
        print("\(name1), \(name2), \(name3)")
    }
}



