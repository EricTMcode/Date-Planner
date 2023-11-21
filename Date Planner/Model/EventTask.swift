//
//  EventTask.swift
//  Date Planner
//
//  Created by Eric on 20/11/2023.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}
