
import Foundation

print("Hello, World!")
var property = [Property] ()
property.append(Property(square: "Недвижимости", cost: 120000, ip: "Набережная"))
property.append(Garage(car: "mustang"))
property.append(Sklad(owner: "Сыдыков Темирлан", array: AddThings(name1: "kokosy", name2: "Pomodir", name3: "ogursy")))
property.append(Flat(colvoInhabition: 4, array: AddThings(name1: "Диван", name2: "Стол", name3: "Интернет")))
for i in property {
    i.showInfo()
    if i is Sklad {
        print("sklad found")
    } else if i  is Flat{
        print("Flat found")
    } else if i is Garage {
        print("Garage found")
    }
}



//var array = [Human]()
//    array.append(Human(name: "ALEX", age: 24))
//    array.append(Student(gpa: 4.5, name: "tima", age: 18))
//    for human in array {
//        human.showInfo()
//    }
//    for human in array {
//        if human is Human {
//            print("Human found")
//        } else if human  is Student{
//            print("Student found")
//        } else if human is Teacher {
//            print("teacher founc")
//        }
//    }
