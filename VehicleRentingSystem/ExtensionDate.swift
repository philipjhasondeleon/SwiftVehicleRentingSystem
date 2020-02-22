//
//  ExtensionDate.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Date {

    func toString(format: String = "yyyy-MMM-dd") -> String
    {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.dateFormat = format
        return formatter.string(from: self)
    }
    static func from(year: Int, month: Int, day: Int) -> Date?
    {
      let calendar = Calendar(identifier: .gregorian)
      var dateComponents = DateComponents()
      dateComponents.year = year
      dateComponents.month = month
      dateComponents.day = day
      return calendar.date(from: dateComponents)
    }
    func getAge() -> Int
    {
      let calender = Calendar.current
      let dateComponent = calender.dateComponents([.year], from: self, to: Date())
       
      return dateComponent.year ?? 0
    }
}

