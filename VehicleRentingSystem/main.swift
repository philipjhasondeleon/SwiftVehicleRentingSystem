//
//  main.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var c1=Customer(id: 1, firstName: "Anmariya", lastName: "Francis", gender: .Female, birthDate: Date.from(year: 1996, month: 4, day: 12), mobileNumber: 9876543210, emailId: "an@gmail.com", userName: "an", passWord: "aa", address: "Scarborough", city: "Toronto")
var c2=Customer(id: 2, firstName: "Aldin", lastName: "Jose", gender: .Male, birthDate:Date.from(year: 1995, month: 4, day: 6), mobileNumber: 9876543211, emailId: "al@gmail.com", userName: "al", passWord: "al1", address: "Brimely", city: "Toronto")
var c3=Customer(id: 3, firstName: "Philip", lastName: "Jhason", gender: .Male, birthDate: Date.from(year: 1997, month: 3, day: 2), mobileNumber: 9876543212, emailId: "ph@gmail.com", userName: "ph", passWord: "ph1", address: "Kenndey", city: "Toronto")


/* var customers=[Customer]()
customers.append(c1)
customers.append(c2)
customers.append(c3)
customers.append(c4)
customers.append(c5)
print("*******All Customers*********")
for i in customers
{
    i.display()
    print("*******************")
}*/

var b1=Bus(vehicleId:"1GD01XEG5FZ726187", vehicleDetails: "Focused actuating help-desk", manufacturerName: "Chevrolet ", vehicleIsSelfDrive: "FALSE", vehicleDriverName: "Pepillo  Kitman ", vehicleIsInsured: "TRUE", insuranceProviderName: "Aviva", noOfSeats: 40, fuelType: .Diesel, baseRatePerDay: 250 , ratePerKilometer: 7, typeOfBus: "coach", isAccessibilityServiceAvailble: TRUE, isWifiAvailable: FALSE)






