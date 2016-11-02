//
//  Task.swift
//  Task
//
//  Created by Christopher Webb-Orenstein on 10/20/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    
    
    dynamic var taskId = NSUUID().UUIDString
    dynamic var taskName = ""
    dynamic var taskDescription = ""
    dynamic var taskCompleted = false
    dynamic var taskCreated = NSDate()
    dynamic var taskDue = NSDate()
    dynamic var pointValue = 5

    override class func primaryKey() -> String? {
        return "taskId"
    }
    
    override class func indexedProperties() -> [String] {
        return ["taskCompleted"]
    }
    
    convenience init(taskName: String, pointValue: Int) {
        self.init()
        self.taskName = taskName
        self.pointValue = pointValue
    }
    
    

}

    
    //    var taskName: String
    //    var taskDescription:String
    //    var taskCreated: String
    //    var taskDue: String
    //    var taskCompleted: Bool
    //    var pointValue: Int
    
    
    
    
    
    
//    dynamic var priority = 0
//    
//    override class func primaryKey() -> String? {
//        return "taskId"
//    }
//    
//    override class func indexedProperties() -> [String] {
//        return ["done"]
//    }
//    
//    convenience init(title: String, priority: Int) {
//        self.init()
//        self.title = title
//        self.priority = priority
//    }
//}
//
//extension Task {
//    var priorityText: String {
//        return priority > 0 ? "High" : "Default"
//    }
//    
//    var priorityColor: UIColor {
//        return priority > 0 ? UIColor.redColor() : UIColor.blueColor()
//    }
//}

//import UIKit

//struct Task {
//    
//    var taskID: String
//    var taskName: String
//    var taskDescription:String
//    var taskCreated: String
//    var taskDue: String
//    var taskCompleted: Bool
//    var pointValue: Int
//    
//    init(taskID: String, taskName: String, taskDescription: String, taskCreated: String, taskDue: String, taskCompleted: Bool, pointValue:Int) {
//        self.taskID = taskID
//        self.taskName = taskName
//        self.taskDescription = taskDescription
//        self.taskCreated = taskCreated
//        self.taskDue = taskDue
//        self.taskCompleted = taskCompleted
//        self.pointValue = pointValue
//    }
//    
//    init() {
//        self.init(taskID: "", taskName: "", taskDescription:"", taskCreated:NSDate().dateWithFormat(), taskDue:"", taskCompleted:false, pointValue: 5)
//    }
//}
