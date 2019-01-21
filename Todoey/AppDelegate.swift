//
//  AppDelegate.swift
//  Todoey
//
//  Created by Szymon Tenderenda on 09/01/2019.
//  Copyright © 2019 Szymon Tenderenda. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("error initialising new realm: \(error)")
        }
        
        return true
    }
}

