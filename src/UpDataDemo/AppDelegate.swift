//
//  AppDelegate.swift
//  UpDataDemo
//
//  Created by 舒月祥 on 2019/9/14.
//  Copyright © 2019 舒月祥. All rights reserved.
//

import Cocoa
import Sparkle

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        SUUpdater.shared()?.checkForUpdates(nil)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

