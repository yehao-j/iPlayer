//
//  AppDelegate.swift
//  iPlayer
//
//  Created by 叶浩 on 2019/11/4.
//  Copyright © 2019 叶浩. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(NSHomeDirectory())
        
//        try! FileManager.default.copyItem(at: URL(fileURLWithPath: Bundle.main.path(forResource: "b.flv", ofType: nil)!), to: URL(fileURLWithPath: "\(NSHomeDirectory())/Documents/b.flv"))
        return true
    }

}

