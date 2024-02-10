//
//  TwoWindowsAppApp.swift
//  TwoWindowsApp
//
//  Created by Louis Kaiser on 31.01.24.
//

import SwiftUI

@main
struct TwoWindowsApp: App {
    var body: some Scene {
        WindowGroup("Main") {
            ContentView()
        }
        
        #if os(macOS)
        WindowGroup("second"){
            SecondWindow()
        }
        
        Settings{
            SettingsView()
        }
        #endif
    }
}
