//
//  Owner.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-21.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Owner: Person
{
    var companyTitle : String
    var businessLandLineNo : Int
    var website : String
    var vehicleListOwned = [String: Vehicle]()
    
    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date, mobileNumber: Int, emailId: String, userName: String, passWord: String, companyTitle : String, businessLandLineNo : Int, website : String)
    {
        self.companyTitle = companyTitle
        self.businessLandLineNo = businessLandLineNo
        self.website = website
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, emailId: emailId, userName: userName, passWord: passWord)
    }
    
    override func display() {
        super.display()
        print("Company Title: \(self.companyTitle)")
        print("LandLine No: \(self.businessLandLineNo)")
        print("Website: \(self.website)")
        print("Vehicle List Owned: \(self.vehicleListOwned)")
    }
}

