//
//  AppDelegate.swift
//  ProgrammingTask
//
//  Created by Pete Holdsworth on 03/02/2021.
//  Copyright © 2021 Pete Holdsworth. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      configureWindow()
      return true
  }
  
  fileprivate func configureWindow() {
      let window = UIWindow(frame: UIScreen.main.bounds)
      let rootNavController = CustomNavigationController()
      
      let mainViewController = MainViewController()
      rootNavController.addChild(mainViewController)
      
      window.makeKeyAndVisible()
      window.rootViewController = rootNavController
      self.window = window
  }

}

