//
//  RemindersApp.swift
//  Reminders
//
//  Created by Aayush Amrute.
//

import SwiftUI

@main
struct RemindersApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            TaskListView()
        }
    }
}
