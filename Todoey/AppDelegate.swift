//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andre D'Souza on 2017-12-28.
//  Copyright © 2017 Andre D'Souza. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print("Error initalising new realm, \(error)")
        }
        
        return true
    }
}

