//
//  Driver.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Driver : Person
{
    var drivingLicenseNo: String?
    var isDrivingHistoryCleared : Bool?
    var salary : Double?

    init(id: Int, firstName: String, lastName: String, gender: Gender, birthDate: String, mobileNumber: Int, emailId: String, userName: String, passWord: String, drivingLicenseNo: String, isDrivingHistoryCleared : Bool, salary : Double)
    {
        self.drivingLicenseNo = drivingLicenseNo
        self.isDrivingHistoryCleared = isDrivingHistoryCleared
        self.salary = salary
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, emailId: emailId, userName: userName, passWord: passWord)
    }
    override func display()
    {
        super.display()
        print("DrivingLicenseNo :\(self.drivingLicenseNo)")
        print("isDrivingHistoryCleared :\(self.isDrivingHistoryCleared)")
        print("Salary :\(self.salary)")
    }
}
