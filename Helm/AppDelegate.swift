//
//  AppDelegate.swift
//  Helm
//
//  Created by Jeff Glasse 
//  Copyright © 2016 Clarence Ji. All rights reserved.
//

import UIKit
import MultipeerConnectivity

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    let userDefaults = UserDefaults.standard

    // Variables storing Multipeer Connectivity managers
    var backgroundTask: UIBackgroundTaskIdentifier!

    
    var serviceStarted = false
    var mcController: MCTestViewController?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {  return true }

    func applicationWillResignActive(_ application: UIApplication) { }

    func applicationDidEnterBackground(_ application: UIApplication) { }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) { }

    func applicationWillTerminate(_ application: UIApplication) { }
    

}
