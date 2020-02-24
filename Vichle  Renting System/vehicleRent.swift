//
//  vehicleRent.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class VehicleRent:DisplayDelegate{
    var vehicleRentId:Int
    var rentStartDate:String
    var rentEndDate:String
    var vehicles = [String: Vehicle]()
    var kmDrived : Int
    var totalBill : Float = 0.0
    var noOfDays:Int=0
  

init(vehicleRentId:Int,rentStartDate: String,rentEndDate: String ,kmDrived:Int)
        {
            self.vehicleRentId=vehicleRentId
            self.rentStartDate = rentStartDate
            self.rentEndDate = rentEndDate
            self.kmDrived = kmDrived
            self.noOfDays = calculateTotalDays(startDate: rentStartDate, endDate: rentEndDate)
            }
    func addVehicle(vehicle: Vehicle, vinNumber: String)
    {
        vehicles.updateValue(vehicle, forKey: vinNumber)
    }
    
    func removeVehicle(vinNumber: String)
    {
        vehicles.removeValue(forKey: vinNumber)
    }
  
    }

    
    
    
    

