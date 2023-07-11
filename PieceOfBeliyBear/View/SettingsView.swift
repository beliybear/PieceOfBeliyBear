//
//  SettingsView.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct SettingsView: View {
    @Environment(\.colorScheme) var colorScheme
    @State private var notificationsEnabled = false
    @State private var selectedMark = 5.0

    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("General".localized)) {
                    Toggle(isOn: $notificationsEnabled) {
                        Text("Push Notifications".localized)
                    }
                }

                Section(header: Text("Review Information".localized)) {
                    Text("Will you hire me? ( 0-10 )".localized)
                    Slider(value: $selectedMark, in: 1...10, step: 1)
                        .accentColor(.green)
                }
            }
            .navigationBarTitle("Settings".localized)
        }
    }
}

#Preview {
    SettingsView()
}


