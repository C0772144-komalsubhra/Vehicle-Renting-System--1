//
//  Owner.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-11.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation
class Owner: Person{ 
 
    var id: Int
    
    var firstName: String
    
    var lastName: String
    
    var gender: Gender
    
    var birthDate: String
    
    var age: String?
    
    var address: String
    
    var city: String
    
    var mobileNumber: Int
    
    var emailId: String
    
    var userName: String
    
    var password: String
     
    var  companyTitle:String
    
    var businessLandLineNumber:String
    
    var website:String
    
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: String, age: String,address:String,city:String, mobileNumber: Int, emailId: String, userName: String, password: String,companyTitle:String,businessLandLineNumber:String,website:String) throws
    {
               self.id = id
               self.firstName = firstName
               self.lastName = lastName
               self.gender = gender
               self.birthDate = birthDate.dateSet(input:birthDate)
        if mobileNumber.isMobileNumberValid(mobile:mobileNumber){
                         self.mobileNumber = mobileNumber
                     }
                     else{
                          throw ErrorHandling.InvalidMobileNumber
                     }
              if emailId.isEmailValid(email:emailId){
                  self.emailId = emailId
              }
              else{
                   throw ErrorHandling.InvalidEmail
              }
               self.userName = userName
               self.password = password
               self.address = address
               self.city = city
               self.companyTitle = companyTitle
               self.businessLandLineNumber = businessLandLineNumber
               self.website = website
                self.age=AgeCalculation.calculateAge(birthDate: birthDate)
       
    }
    
   
    }
