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
            ContentView()
            
// step1) for Crashlytics activate
//            CrashView()
  
// step2) for Signin with Apple test
//            SigninView()
            
// step3) Firestore test
//            ActivityView()
        }
    }
}
