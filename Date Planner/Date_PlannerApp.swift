//
//  Date_PlannerApp.swift
//  Date Planner
//
//  Created by Eric on 20/11/2023.
//

import SwiftUI

@main
struct Date_PlannerApp: App {
    @StateObject private var eventData = EventData()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)
        }
    }
}
