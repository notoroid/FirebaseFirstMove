//
//  AppDelegate.swift
//  ActivityTest
//
//  Created by 能登 要 on 2021/05/22.
//

import UIKit
import Firebase

class AppDelegate: UIResponder,UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
