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
    
    init(vehicleIdentificationNumber :String,vehicleDiscription :String,manufacturerName :String,vehicleType:VehicleTypes,carColor:String,isSelfDrive : Bool,driverName:String,isInsured:Bool,insauranceProviderName : String?,noOfSeats: Int,fuelType: typesOfFuel,baseRatePerDay:Int,basePerKm:Int)
    {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDiscription = vehicleDiscription
        self.vehicleType = vehicleType
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        self.driverName = driverName
        self.isInsured = isInsured
        self.insauranceProviderName = insauranceProviderName
        self.noOfSeats = noOfSeats
        self.fuelType = fuelType
        self.baseRatePerDay = baseRatePerDay
        self.basePerKm = basePerKm
       self.carColor = carColor
    }
    
    func addDriver(driverId: Int, driverObj: Driver)
       {
           driver.updateValue(driverObj, forKey: driverId)
       }
  
    

}
