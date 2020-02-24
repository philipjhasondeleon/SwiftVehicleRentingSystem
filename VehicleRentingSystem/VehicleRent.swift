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
    var vehicles = [String: Vehicle]()
    
    init(rentStartDate: Date, rentEndDate: Date, rentInNoOfDays: Int, noOfKmDrived: Int)
    {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.rentInNoOfDays = rentInNoOfDays
        self.noOfKmDrived = noOfKmDrived
    }
    
   func addVehicle(vehicle: Vehicle, vehicleId: String)
   {
       vehicles.updateValue(vehicle, forKey: vehicleId)
   }
   
   func removeVehicle(vehicleId: String)
   {
       vehicles.removeValue(forKey: vehicleId)
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
