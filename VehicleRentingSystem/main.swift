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
var c4=Customer(id: 4, firstName: "Jennifer", lastName: "Jis", gender: .Male, birthDate: Date.from(year: 1986, month: 6, day: 9), mobileNumber: 987654323, emailId: "je@gmail.com", userName: "je", passWord: "je1", address: "Seminole", city: "Toronto")
var c5=Customer(id: 5, firstName: "Jis", lastName: "Jiyo", gender: .Male, birthDate: Date.from(year: 1976, month: 10, day: 26), mobileNumber: 9876543214, emailId: "jis@gmail.com", userName: "jis", passWord: "jis1", address: "Miramer", city: "Toronto")

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
    print("*****************************************")
}

// DRIVER DETAILS
var d1 = Driver(id: 1, firstName: "Pepillo", lastName: "Kitman", gender: .Male, birthDate: Date(), mobileNumber: 3078389817, emailId:"pkitman0@reuters.com" , userName: "pkitman0", passWord: "FUYGNBaggBD7", drivingLicenseNo: "C1273-6361-2413", isDrivingHistoryCleared: true, salary: 39931)

var d2 = Driver(id: 2, firstName: "Claudio", lastName: "Pedley", gender: .Male, birthDate: Date(), mobileNumber: 8651017004, emailId: "cpedley1@unc.edu", userName: "cpedley1", passWord: "xGN14vfkHIl", drivingLicenseNo: "U3599-0371-8768", isDrivingHistoryCleared: false, salary: 92129)
var d3 = Driver(id: 3, firstName: "Nerti", lastName: "Maynell", gender: .Female, birthDate: Date(), mobileNumber: 3473808054, emailId: "nmaynell2@yandex.ru", userName: "nmaynell2", passWord: "0WDTAu0r5NF", drivingLicenseNo: "R1313-8499-5445", isDrivingHistoryCleared: true, salary: 47706)
var d4 = Driver(id: 4, firstName: "Raynor", lastName: "Stimpson", gender: .Male, birthDate: Date(), mobileNumber: 9125278838, emailId: "rstimpson3@mozilla.com", userName: "rstimpson3", passWord: "TALT66zFc", drivingLicenseNo: "M6855-0303-0360", isDrivingHistoryCleared: true, salary: 74000)
var d5 = Driver(id: 5, firstName: "Robb", lastName: "Seton", gender: .Male, birthDate: Date(), mobileNumber: 1109340421, emailId: "rseton4@alibaba.com", userName: "rseton4", passWord: "W4j2wkmAjex", drivingLicenseNo: "X1059-2321-6215", isDrivingHistoryCleared: true, salary: 52392)

//BUS DETAILS
var b1=Bus(vehicleId:"1GD01XEG5FZ726187", vehicleDetails: "Focused actuating help-desk", manufacturerName: "Chevrolet ", vehicleIsSelfDrive: false, vehicleDriverName: "Pepillo  Kitman ", vehicleIsInsured: "TRUE", insuranceProviderName: "Aviva", noOfSeats: 40, fuelType: .Diesel, baseRatePerDay: 250, ratePerKilometer: 7, typeOfBus: "coach", isAccessibilityServiceAvailble: "TRUE", isWifiAvailable: "FALSE")
if (b1.vehicleIsSelfDrive == false)
{
    b1.addDriver(drivers: d1)
}
var b2=Bus(vehicleId: "3N1CN7AP4DL356756", vehicleDetails: "Enhanced tertiary Graphical User Interface", manufacturerName: "Ford ", vehicleIsSelfDrive: true, vehicleDriverName: "NULL", vehicleIsInsured: "TRUE", insuranceProviderName: "Intact Insurance", noOfSeats: 30, fuelType: .Diesel, baseRatePerDay: 250, ratePerKilometer: 7, typeOfBus: "Double-decker", isAccessibilityServiceAvailble: "FALSE", isWifiAvailable: "FALSE")
var b3=Bus(vehicleId: "1G4HC5EM9BU946298", vehicleDetails: "Devolved directional firmware", manufacturerName: "Buick", vehicleIsSelfDrive: true, vehicleDriverName: "NULL", vehicleIsInsured: "TRUE", insuranceProviderName: "Jevco", noOfSeats: 45, fuelType: .Petrol, baseRatePerDay: 250, ratePerKilometer: 7, typeOfBus: "Minibus", isAccessibilityServiceAvailble: "TRUE", isWifiAvailable: "TRUE")
var b4=Bus(vehicleId: "WBAAV33461F067610", vehicleDetails: "Realigned object-oriented interface ", manufacturerName: "Nissan", vehicleIsSelfDrive: false, vehicleDriverName: "Nerti Maynell", vehicleIsInsured: "TRUE", insuranceProviderName: "Aviva", noOfSeats: 32, fuelType: .Petrol, baseRatePerDay: 250, ratePerKilometer: 7, typeOfBus: "Double-decker", isAccessibilityServiceAvailble: "TRUE", isWifiAvailable: "FALSE")
if (b1.vehicleIsSelfDrive == false)
{
    b1.addDriver(drivers: d3)
}
var b5=Bus(vehicleId: "3VWML7AJ9CM519278", vehicleDetails: "Decentralized contextually-based orchestration", manufacturerName: "Ford", vehicleIsSelfDrive: false, vehicleDriverName: "Robb Seton", vehicleIsInsured: "FALSE", insuranceProviderName: "NULL", noOfSeats: 34, fuelType: .Diesel, baseRatePerDay: 250, ratePerKilometer: 7, typeOfBus: "Coach", isAccessibilityServiceAvailble: "TRUE", isWifiAvailable: "TRUE")
if (b1.vehicleIsSelfDrive == false)
{
    b1.addDriver(drivers: d5)
}

var bus=[Bus]()
bus.append(b1)
bus.append(b2)
bus.append(b3)
bus.append(b4)
bus.append(b5)
print("*******All Bus Details*********")
for i in bus
{
    i.display()
    print("************************************************")
}

//MOTORCYCLE DEAILS
var m1 = Motor(vehicleId: "WBA3B9C51DJ591682", vehicleDetails: "Right-sized 24/7 projection", manufacturerName: "Harley Davidson", vehicleIsSelfDrive: false, vehicleDriverName: "Pepillo Kit", vehicleIsInsured: "false", insuranceProviderName: "Beatty Group", noOfSeats: 2, fuelType:.Petrol, baseRatePerDay: 50, ratePerKilometer: 1, maxTopSpeed: 71, milage: 41)
var m2 = Motor(vehicleId: "WBAVB13506K975623", vehicleDetails: "Multi-lateral needs-based superstructure", manufacturerName: "Ducati", vehicleIsSelfDrive: true, vehicleDriverName: "Kitman Pal", vehicleIsInsured: "true", insuranceProviderName: "Tremblay LLC", noOfSeats: 1, fuelType: .Diesel, baseRatePerDay: 50, ratePerKilometer: 1, maxTopSpeed: 59, milage: 36)
var m3 = Motor(vehicleId: "JH4DB76611S323929", vehicleDetails: "Multi-tiered context-sensitive projection", manufacturerName: "BMW", vehicleIsSelfDrive: false, vehicleDriverName: "Krystle Wilbore", vehicleIsInsured: "false", insuranceProviderName: "Strosin Inc", noOfSeats: 2, fuelType: .Diesel, baseRatePerDay: 50, ratePerKilometer: 1, maxTopSpeed: 65, milage: 23)
var m4 = Motor(vehicleId: "5N1AR2MM1FC633287", vehicleDetails: "Secured local encryption", manufacturerName: "Aprillia", vehicleIsSelfDrive: true, vehicleDriverName: "Valeria Berr", vehicleIsInsured: "true", insuranceProviderName: "Hills Inc", noOfSeats: 1, fuelType: .Petrol, baseRatePerDay: 50, ratePerKilometer: 1, maxTopSpeed: 57, milage: 32)
var m5 = Motor(vehicleId: "JM1CW2CL1F0860981", vehicleDetails: "Intuitive client-server concept", manufacturerName: "Suzuki", vehicleIsSelfDrive: true, vehicleDriverName: "Maria Mher", vehicleIsInsured: "false", insuranceProviderName: "Lind Inc", noOfSeats: 1, fuelType: .Diesel, baseRatePerDay: 50, ratePerKilometer: 1, maxTopSpeed: 90, milage: 36)

//OWNER OBJECTS
var o1 = Owner(id: 1, firstName: "Caria", lastName: "MacNamee", gender: .Female, birthDate: Date(), mobileNumber: 4636723367, emailId: "cmacnamee0@imgur.com", userName: "cmacnamee0", passWord: "kn4tCsv", companyTitle: "Eimbee", businessLandLineNo: 2989624526, website: "auda.org.au")
var o2 = Owner(id: 2, firstName: "Merrili", lastName: "Ellacott", gender: .Female, birthDate: Date(), mobileNumber: 4419258734 , emailId: "mellacott1@parallels.com", userName: "mellacott1", passWord: "Rj7c6pjH", companyTitle: "Rooxo", businessLandLineNo: 7727884806, website: "tmall.com")
var o3 = Owner(id: 3, firstName: "Andre", lastName: "Elnough", gender: .Male, birthDate: Date(), mobileNumber: 3194690060, emailId: "aelnough2@dailymail.co.uk", userName: "aelnough2", passWord: "iCwgJtjOnqsl", companyTitle: "Wikivu", businessLandLineNo: 5512776590, website: "nature.com")
var o4 = Owner (id: 4, firstName: "Kalindi", lastName: "Spensly", gender: .Female, birthDate: Date(), mobileNumber: 8632253855, emailId: "kspensly3@oaic.gov.au", userName: "kspensly3", passWord: "5FWUMy", companyTitle: "Twitterbeat", businessLandLineNo: 9125937336, website: "macromedia.com")
var o5 = Owner(id: 5, firstName: "Eveline", lastName: "Lumox", gender: .Female, birthDate: Date(), mobileNumber: 7217650492, emailId: "elumox4@weather.com", userName: "elumox4", passWord: "fwNXQKCkTVW", companyTitle: "Leenti", businessLandLineNo: 6544720600, website: "europa.eu")

//CAR OBJECTS
var car1 = Car(vechicleId: "WBA3A5C55CF202202", vehicleDetails: "Visionary optimal neural-net", manufacturerName: "Scion", vehicleIsSelfDrive: false, vehicleDriverName: "Pepillo Kitman", vehicleIsInsured: "false", insuranceProviderName: "asd", noOfSeats: 6, fuelType: .Petrol, baseRatePerDay: 100, ratePerKilometer: 5, carType: "tC", carColor: "Yellow")
var car2 = Car(vechicleId:"5N1CR2MNXEC181212", vehicleDetails: "Networked background initiative", manufacturerName: "Ford", vehicleIsSelfDrive: true, vehicleDriverName: "null", vehicleIsInsured: "true", insuranceProviderName: "Aviva", noOfSeats: 8, fuelType: .Diesel, baseRatePerDay: 100, ratePerKilometer: 5, carType: "Econoline E150", carColor: "Violet")
var car3 = Car(vechicleId: "WAUUL98EX8A747315", vehicleDetails: "Reverse-engineered motivating moderator", manufacturerName: "Buick", vehicleIsSelfDrive: false, vehicleDriverName: "Robb Seton", vehicleIsInsured: "true", insuranceProviderName: "Intact Insurance", noOfSeats: 6, fuelType: .Diesel, baseRatePerDay: 100, ratePerKilometer: 5, carType: "Park Avenue", carColor: "Pink")
var car4 = Car(vechicleId: "ZHWGU5BZ0CL457896", vehicleDetails: "Multi-lateral content-based customer loyalty", manufacturerName: "Ford", vehicleIsSelfDrive: true, vehicleDriverName: "null", vehicleIsInsured: "false", insuranceProviderName: "null", noOfSeats: 8, fuelType: .Petrol, baseRatePerDay: 100, ratePerKilometer: 5, carType: "Aerostar", carColor: "Mauv")
var car5 = Car(vechicleId: "WAU4FAFL0AA424617", vehicleDetails: "Persistent fault-tolerant focus group", manufacturerName: "Suzuki", vehicleIsSelfDrive: true, vehicleDriverName: "null", vehicleIsInsured: "false", insuranceProviderName: "null", noOfSeats: 7, fuelType: .Petrol, baseRatePerDay: 100, ratePerKilometer: 5, carType: "String", carColor: "Crimson")

//ADDING VEHICLE RENTED
var r1=VehicleRent(rentStartDate: Date.from(year: 2020, month: 1, day: 15), rentEndDate: Date.from(year: 2020, month: 1, day: 16), rentInNoOfDays: 2, noOfKmDrived: 150)
var r2=VehicleRent(rentStartDate: Date.from(year: 2020, month: 1, day: 2), rentEndDate: Date.from(year: 2020, month: 1, day: 2), rentInNoOfDays: 1, noOfKmDrived: 50)
var r3=VehicleRent(rentStartDate: Date.from(year: 2020, month: 2, day: 4), rentEndDate:Date.from(year: 2020, month: 2, day: 4), rentInNoOfDays: 1, noOfKmDrived: 65)
var r4=VehicleRent(rentStartDate: Date.from(year: 2020, month: 3, day: 2), rentEndDate: Date.from(year: 2020, month: 3, day: 3), rentInNoOfDays: 2, noOfKmDrived: 71)


