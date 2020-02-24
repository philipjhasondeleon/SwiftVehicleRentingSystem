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
    var vehicleRentList = [String:Vehicle]()

    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: Date?, mobileNumber: Int, emailId: String, userName: String, passWord: String, address: String, city: String)
    {
        self.address = address
        self.city = city
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, emailId: emailId, userName: userName, passWord: passWord)
    }
    
    func addVehicleRent(vehicleRents: Vehicle)
    {
        vehicleRentList.updateValue(vehicleRents, forKey: vehicleRents.vehicleId)
    }
    
    func removeVehicleRent(vehicleId: String)
    {
        vehicleRentList.removeValue(forKey: vehicleId)
    }
    
    override func display()
    {
        super.display()
        print("Adress           :\(self.address)")
        print("City             :\(self.city)")
        print("VehicleRentList  :\(self.vehicleRentList)")
    }
}
