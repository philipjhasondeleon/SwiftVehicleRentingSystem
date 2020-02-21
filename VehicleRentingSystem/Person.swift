//
//  Person.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Person
{
   
   
    var id: Int
    var firstName: String
    var lastName: String
    var gender: Gender
    var birthDate: String
    var mobileNumber: Int
    var emailId: String
    var userName: String
    var passWord: String
   
    init(id:Int, firstName:String, lastName:String, gender:Gender, birthDate:String, mobileNumber: Int, emailId: String, userName: String, passWord: String)
    {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.birthDate = birthDate
        self.mobileNumber = mobileNumber
        self.emailId = emailId
        self.userName = userName
        self.passWord = passWord
        
    }
    
   /* func getAge(birthDate : String)->Int
    {
       let calcAge = calendar.components(.Year, fromDate: birthdayDate!, toDate: now, options: [])
        let age = calcAge.year
    }
    */
    func display()
       {
           print("Id               :\(self.id)")
           print("First Name       :\(self.firstName)")
           print("Last Name        :\(self.lastName)")
           print("Gender           :\(self.gender)")
           print("MobileNumber     :\(self.mobileNumber)")
           print("EmailID          :\(self.emailId)")
       }
}
