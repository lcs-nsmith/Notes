import Foundation

struct Circle {
    var diameter: Double
    let approximatelyPi = Double.pi
    var circumference: Double {
        return diameter * approximatelyPi
    }
    var surfaceArea: Double {
        return (approximatelyPi * ((diameter/2) * (diameter/2)))
    }
}

var circleOne = Circle(diameter: 10)
var circleTwo = Circle(diameter: 900)

circleOne.circumference
circleOne.surfaceArea

circleTwo.circumference
circleTwo.surfaceArea
