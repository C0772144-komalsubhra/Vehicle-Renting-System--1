//
//  MotorCycle.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class MotorCycle: Vehicle { 
    
    var fuelType: typesOfFuel
    
    var vehicleType: VehicleTypes
    
    var vehicleIdentificationNumber: String
    
    var vehicleDiscription: String
    
    var manufacturerName: String
    
    var isSelfDrive: Bool
    
    var driverName: String?
    
    var isInsured: Bool
    
    var insauranceProviderName: String?
    
    var noOfSeats: Int
    
    var baseRatePerDay: Int
    
    var basePerKm: Int
    var milage:Int
    
    var maxTopSpeed: Int
     var driver = [Int: Driver]()
    
   
    

}
