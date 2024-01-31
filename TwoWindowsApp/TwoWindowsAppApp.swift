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
        WindowGroup {
            ContentView()
        }
    }
}

extension View {
    func show() {
        let contentView = NSHostingController(rootView: self)
        let window = NSWindow(contentViewController: contentView)
        window.makeKeyAndOrderFront(nil)
        NSApp.activate(ignoringOtherApps: true)
    }
}
