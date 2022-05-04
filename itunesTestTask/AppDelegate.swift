//
//  AppDelegate.swift
//  itunesTestTask
//
//  Created by Sergey on 04.05.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = AuthViewController()
        window?.makeKeyAndVisible()
        
        
        
        return true
    }


}

