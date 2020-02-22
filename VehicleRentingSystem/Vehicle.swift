//
//  Vehicle.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Vehicle:DisplayDelegate
{
    var vehicleId:String
    var vehicleDetails:String
    var manufacturerName:String
    var vehicleIsSelfDrive:String
    var vehicleDriverName:String
    var vehicleIsInsured:String
    var insuranceProviderName:String
    var noOfSeats:Int
    var fuelType:FuelType
    var baseRatePerDay:Double
    var ratePerKilometer:Int
    
    init( vehicleId:String,  vehicleDetails:String,  manufacturerName:String,  vehicleIsSelfDrive:String,  vehicleDriverName:String,  vehicleIsInsured:String,  insuranceProviderName:String,  noOfSeats:Int,  fuelType:FuelType,  baseRatePerDay:Double,  ratePerKilometer:Int)
    {
        self.vehicleId = vehicleId
        self.vehicleDetails = vehicleDetails
        self.manufacturerName = manufacturerName
        self.vehicleIsSelfDrive = vehicleIsSelfDrive
        self.vehicleDriverName = vehicleDriverName
        self.vehicleIsInsured = vehicleIsInsured
        self.insuranceProviderName = insuranceProviderName
        self.noOfSeats = noOfSeats
        self.fuelType = fuelType
        self.baseRatePerDay = baseRatePerDay
        self.ratePerKilometer = ratePerKilometer
    }
    
    func display()
    {
        print("vehicleId             : \(self.vehicleId)")
        print("Details               : \(self.vehicleDetails)")
        print("ManufacturerName      : \(self.manufacturerName)")
        print("IsSelfDrive           : \(self.vehicleIsSelfDrive)")
        print("DriverName            : \(self.vehicleDriverName)")
        print("IsInsured             : \(self.vehicleIsInsured)")
        print("InsuranceProviderName : \(self.insuranceProviderName)")
        print("NoOfSeats             : \(self.noOfSeats)")
        print("FuelType              : \(self.fuelType)")
        print("baseRatePerDay        : \(self.baseRatePerDay)")
        print("ratePerKilometer      : \(self.ratePerKilometer)")
    }
    
}
