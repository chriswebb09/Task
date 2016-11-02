//
//  TaskCellViewModel.swift
//  Task
//
//  Created by Christopher Webb-Orenstein on 10/20/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//


protocol TaskCellViewModel {
    
    var taskNameLabel: String { get }
    var taskDescriptionLabel: String { get }
    var taskCreatedLabel: String { get }
    var taskDueLabel: String { get }
    
}
