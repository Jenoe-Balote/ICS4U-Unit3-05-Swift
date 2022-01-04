//
//  Vehicle.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-31
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This is a Vehicle class.
//

// The class of a vehicle
public class Vehicle {

    // Property declaration
    let numOfDoors: Int
    let maxSpeed: Int
    private(set) var speed: Int
    var licensePlate: String
    var colour: String

    // Initializes a Vehicle
    init (newNumOfDoors: Int, newMaxSpeed: Int,
          newLicensePlate: String, newColour: String) {

        self.numOfDoors = newNumOfDoors
        self.licensePlate = newLicensePlate
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.speed = 0
    }

    // This function increases the speed
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // This function decreases the speed
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
