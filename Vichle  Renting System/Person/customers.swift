//
//  customers.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Customers:Person{
    var emailId: String
    var password: String
    
     var id: Int
    
    var firstName: String
    
    var lastName: String
    var fullName:String{
        return "\(firstName) \(lastName)"
    }
    
    var gender: Gender
    
    var birthDate: String
    
    var age: String?
    var customerAge:String?{
        get{
            return age
        }
    }
    
    
    var address:String
      
    var city :String
      
    
    var mobileNumber: Int
    
    var userName: String
    var objVehicle = [Int:VehicleRent]()
    
    
  
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: String, address:String, city:String, mobileNumber: Int, emailId: String, userName: String, password: String) throws
    {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.birthDate = birthDate.dateSet(input:birthDate)
        
       self.userName = userName
        self.password = password
        self.address = address
        self.city = city
        //self.objVehicle=objVehicle
        if emailId.isEmailValid(email:emailId){
                   self.emailId = emailId
               }
               else{
                    throw ErrorHandling.InvalidEmail
               }
        if mobileNumber.isMobileNumberValid(mobile:mobileNumber){
        self.mobileNumber = mobileNumber
                    }
        else{
            throw ErrorHandling.InvalidMobileNumber
            }
        self.age=AgeCalculation.calculateAge(birthDate: birthDate)
           }
    
    func addVehicle(vehicle: VehicleRent, vehicleRentId: Int)
       {
           objVehicle.updateValue(vehicle, forKey: vehicleRentId)
       }
       
     
    
}
