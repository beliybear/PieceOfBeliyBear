//
//  ContentView.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InfoView()
                .tabItem {
                    Label("Info".localized, systemImage: "list.dash")
                }
            
            HelloView()
                .tabItem {
                    Label("Hello".localized, systemImage: "bin.xmark")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings".localized, systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    ContentView()
}
