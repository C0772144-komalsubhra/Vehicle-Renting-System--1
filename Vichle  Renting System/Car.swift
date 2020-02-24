//
//  Car.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
enum carTypes {
    case BMW,AUDI
}
class Car:Vehicle{
    
    var vehicleType: VehicleTypes
    
    var vehicleIdentificationNumber: String
    
    var vehicleDiscription: String
    
    var manufacturerName: String
    
    var isSelfDrive: Bool
    
    var driverName: String?
    
    var isInsured: Bool
    
    var insauranceProviderName: String?
    
    var noOfSeats: Int
    
    var fuelType: typesOfFuel
    
    var baseRatePerDay: Int
    
    var basePerKm: Int
    var carColor: String
    var driver = [Int: Driver]()
    
    
    

}
