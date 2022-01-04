//
//  main.swift
//
//  Created by Jenoe Balote
//  Created on 2021-12-30
//  Version 1.0
//  Copyright (c) 2021 Jenoe Balote. All rights reserved.
//
//  This is a stub for the vehicle class.
//

// Stub program to demonstrate the Vehicle class
let vehicle1 = Vehicle(newNumOfDoors: 4, newMaxSpeed: 250,
    newLicensePlate: "GVAK992", newColour: "Black")

let vehicle2 = Vehicle(newNumOfDoors: 2, newMaxSpeed: 300,
    newLicensePlate: "E59AAP", newColour: "White")

// Prints properties of the first vehicle
vehicle1.licensePlate = "GVAK992"
vehicle1.colour = "Black"
vehicle1.accelerate(accelerateBy: 100)

print(
    """

    License Plate: \(vehicle1.licensePlate)
    Colour: \(vehicle1.colour)
    Number of Doors: \(vehicle1.numOfDoors)
    Max Speed: \(vehicle1.maxSpeed)
    Current Speed: \(vehicle1.speed)
    """
)

// Prints properties of the second vehicle
vehicle2.colour = "White"
vehicle2.accelerate(accelerateBy: 95)
vehicle2.brake(brakeBy: 50)

print(
    """

    License Plate: \(vehicle2.licensePlate)
    Colour: \(vehicle2.colour)
    Number of Doors: \(vehicle2.numOfDoors)
    Max Speed: \(vehicle2.maxSpeed)
    Current Speed: \(vehicle2.speed)
    """
)

print("\nDone.")
