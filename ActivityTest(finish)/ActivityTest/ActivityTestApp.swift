//
//  ActivityTestApp.swift
//  ActivityTest
//
//  Created by 能登 要 on 2021/05/22.
//

import SwiftUI

@main
struct ActivityTestApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
// original view
//            ContentView()
            
// for Crashlytics activate
//            CrashView()
  
// for Signin with Apple test
//            SigninView()
            
// Firestore test
//            ActivityView()
        }
    }
}
