//
//  AppDelegate.swift
//  map
//
//  Created by Mac HD on 4/5/2559 BE.
//  Copyright © 2559 Mac HD. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
let googleMapsApiKey = "AIzaSyB1slcolvG9eZC0JqXzY2BgJpcOU3Qf-VU"

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        GMSServices.provideAPIKey(googleMapsApiKey)
        return true
    }

  
}

