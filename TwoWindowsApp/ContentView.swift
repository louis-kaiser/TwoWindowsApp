//
//  ContentView.swift
//  TwoWindowsApp
//
//  Created by Louis Kaiser on 31.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Open Second Window") {
                SecondWindow().show()
            }
        }
    }
}
