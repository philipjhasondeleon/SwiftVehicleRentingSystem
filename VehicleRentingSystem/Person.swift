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
    var birthDate: Date?
    var age: Int
    {
        return 0
    }
    var mobileNumber: Int
    var emailId: String
    var userName: String
    var passWord: String
   
    init(id:Int, firstName:String, lastName:String, gender:Gender, birthDate:Date, mobileNumber: Int, emailId: String, userName: String, passWord: String)
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
}
