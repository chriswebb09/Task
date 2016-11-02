//
//  NSDate+Extension.swift
//  Task
//
//  Created by Christopher Webb-Orenstein on 10/21/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//

import Foundation

extension NSDate {
    func dateWithFormat() -> String {
        let todaysDate = NSDate()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM-yyyy"
        let DateInFormat = dateFormatter.string(from: todaysDate as Date)
        return DateInFormat
    }
}

