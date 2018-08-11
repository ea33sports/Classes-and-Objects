//
//  Car.swift
//  Classes and Objects
//
//  Created by Eric Andersen on 2/28/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats: Int = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("car is moving")
    }
    
}
