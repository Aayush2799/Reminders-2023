//
//  AppDelegate.swift
//  Reminders
//
//  Created by Aayush Amrute.
//

import UIKit
import Firebase

class AppDelegate: NSObject,UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        Auth.auth().signInAnonymously()
        // Override point for customization after application launch.
        print("ApplDelegate")
        return true
    }
}
