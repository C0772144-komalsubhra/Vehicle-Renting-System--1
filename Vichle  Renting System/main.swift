//
//  main.swift
//  Vichle  Renting System
//
//  Created by MANBEER KAUR on 2020-02-10.
//  Copyright © 2020 MANBEER KAUR. All rights reserved.
//

import Foundation

do{
    var d1=try Driver(id: 1, firstName: "mohsin", lastName: "khan", gender: .MALE, birthDate: "22/10/1992",address:"31 park ave",city:"Brampton", mobileNumber: 6598764567, emailId: "mohsinkhan@yahoo.com", userName:"mohsin123",password:"aksd23",drivingLicenseNumber:"DRI78TY",isDrivingHistoryCleared:true,salary:700)
    var d2=try Driver(id: 2, firstName: "mandeep", lastName: "khan", gender:.FEMALE, birthDate: "22/10/1992",address:"31 gorewood ave",city:"Brampton", mobileNumber: 6598765676, emailId: "ayesh123@yahoo.com", userName:"ayesha123",
           password:"ak8973",drivingLicenseNumber:"DRI28VB",isDrivingHistoryCleared:true,salary:750)
    
    let v1 = VehicleRent(vehicleRentId:01,rentStartDate: "22/07/2019", rentEndDate: "22/08/2019", kmDrived: 500)
    
    
    let v2 = VehicleRent(vehicleRentId: 02, rentStartDate: "03/02/2020", rentEndDate: "23/02/2020", kmDrived:30)
     let v3 = VehicleRent(vehicleRentId: 03, rentStartDate: "03/01/2020", rentEndDate: "23/02/2020", kmDrived:30)
     let v4 = VehicleRent(vehicleRentId: 04, rentStartDate: "03/01/2020", rentEndDate: "23/02/2020", kmDrived:20)
    
   
