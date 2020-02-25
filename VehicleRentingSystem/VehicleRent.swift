//
//  VehicleRent.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class VehicleRent: DisplayDelegate
{
    var rentStartDate: Date?
    var rentEndDate: Date?
    var rentInNoOfDays: Int?
    var noOfKmDrived: Int?
    var totalBillToPay: Double?
    var vehicleList = [String: Vehicle]()
    
    init(rentStartDate: Date?, rentEndDate: Date?, noOfKmDrived: Int)
    {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.noOfKmDrived = noOfKmDrived
    }
    
    func addVehicle(vehicles: Vehicle)
    {
        vehicleList.updateValue(vehicles, forKey: vehicles.vehicleId)
    }
    
    func removeVehicle(vehicleId: String)
    {
        vehicleList.removeValue(forKey: vehicleId)
    }
    
    func display()
    {
        print("Rent Start Date: \(rentStartDate)")
        print("Rent End Date: \(rentEndDate)")
        print("Rent In No. of Days: \(rentInNoOfDays)")
        print("No. of Km Drived: \(noOfKmDrived)")
        print("Total Bill to Pay: \(totalBillToPay)")
    }
}
