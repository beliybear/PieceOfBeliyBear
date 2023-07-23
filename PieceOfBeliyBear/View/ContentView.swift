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
            
            ProfileView()
                .tabItem {
                    Label("Profile".localized, systemImage: "person.crop.circle")
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
