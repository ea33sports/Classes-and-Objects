//
//  Self Driving Car.swift
//  Classes and Objects
//
//  Created by Eric Andersen on 2/28/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String? = "1 Hacker Way"
    
    override func drive() {
        super.drive()
        
    if let userSetDestination = destination {
        print("drivingtowards " + userSetDestination)
        }
        
        
        
    }
    
}
