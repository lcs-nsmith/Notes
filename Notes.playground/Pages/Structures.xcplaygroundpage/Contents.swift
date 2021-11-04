import Foundation

// Define structure to describe a person
//Like a blueprint, or a template...

struct Person {
    // MARK: Stored Properties
    // Each property is an attribute of a given person
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimeters: Double
    var massInKilograms: Double
    
    // MARK: Computed Properties
    var heightInMeters: Double {
        return heightInCentimeters / 100
    }
    var bodyMassIndexValue: Double {
        return massInKilograms / (heightInMeters * heightInMeters)
    }
}

//Make an instance of person, named "me"
var me = Person(name: "Nathan", hairColor: "brown", age: 14, heightInCentimeters: 172.72, massInKilograms: 64.8637)
me.age = 15
me.age
me.name
me.heightInCentimeters
me.heightInMeters
me.massInKilograms
me.bodyMassIndexValue

