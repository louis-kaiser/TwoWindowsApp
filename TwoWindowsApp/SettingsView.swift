//
//  SettingsView.swift
//  TwoWindowsApp
//
//  Created by Louis Kaiser on 10.02.24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack{
            Text("Settings")
            Image(systemName: "gear")
        }
        .padding()
        .frame(minWidth: 200, minHeight: 100)
        .background(Color.secondary)
        
    }
}
