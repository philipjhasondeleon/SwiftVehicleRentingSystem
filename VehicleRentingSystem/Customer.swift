//
//  Customer.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer: Person
{
    var address: String
    var city: String
    var vehicleRentList: String

    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, mobileNumber: Int, emailId: String, userName: String, passWord: String, address: String, city: String, vehicleRentList: String)
    {
        self.address = address
        self.city = city
        self.vehicleRentList = vehicleRentList
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, emailId: emailId, userName: userName, passWord: passWord)
    }
    override func display()
    {
        print("Adress :\(self.address)")
        print("City:\(self.city)")
        print("VehicleRentList:\(self.vehicleRentList)")
    }
}
