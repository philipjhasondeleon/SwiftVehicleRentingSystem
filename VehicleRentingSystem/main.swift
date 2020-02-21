//
//  main.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var c1=Customer(id: 1, firstName: "Anmariya", lastName: "Francis", gender: .Female, birthDate: "1996-04-12", mobileNumber: 9876543210, emailId: "an@gmail.com", userName: "an", passWord: "11", address: "Scarborough", city: "Toronto")
var c2=Customer(id: 2, firstName: "Aldin", lastName: "Joseph", gender: .Male, birthDate: "1996-04-06", mobileNumber: 123456789, emailId: "al@gmail.com", userName: "al", passWord: "22", address: "Kennedy", city: "Toronto")
var c3=Customer(id: 3, firstName: "Philip", lastName: "Jhason", gender: .Male, birthDate: "1997-03-02", mobileNumber: 9876543211, emailId: "ph@gmail.com", userName: "ph", passWord: "33", address: "Wilson", city: "Toronto")
var c4=Customer(id: 4, firstName: "Jennifer", lastName: "Jiyo", gender: .Female, birthDate: "1970-03-18", mobileNumber: 9876543213, emailId: "je@gmail.com", userName: "je", passWord: "44", address: "Brimely", city: "Toronto")
var c5=Customer(id: 5, firstName: "Jis", lastName: "Jiyo", gender: .Male, birthDate: "1980-10-26", mobileNumber: 9876543214, emailId: "jis2@gmail.com", userName: "jis", passWord: "55", address: "Miramer", city: "Toronto")

 var customers=[Customer]()
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
}


