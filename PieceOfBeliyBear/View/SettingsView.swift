//
//  SettingsView.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct SettingsView: View {
    @Environment(\.colorScheme) var colorScheme
    @Binding var titleOn: Bool
    @State private var notificationsEnabled = false
    @State private var selectedGender = "Male".localized
    @State private var selectedAge = 19.0
    let genders = ["Male".localized, "Female".localized, "Other".localized]

    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("General".localized)) {
                    Toggle(isOn: $notificationsEnabled) {
                        Text("Push Notifications".localized)
                    }
                    Toggle(isOn: $titleOn){
                        Text("Show title".localized)
                    }
                        if titleOn{
                            Text("Navigation title enabled".localized)
                    }
                    HStack {
                        Spacer()
                        Text(colorScheme == .dark ? "Dark Theme enabled".localized : "Light Theme enabled".localized)
                        Spacer()
                    }
                }
                
                Section(header: Text("Personal Information".localized)) {
                    Picker("Gender".localized, selection: $selectedGender) {
                        ForEach(genders, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.segmented)
                    Slider(value: $selectedAge, in: 1...100, step: 1) {
                        Text("Age".localized)
                    }
                }
            }
            .navigationBarTitle("Settings".localized)
        }
    }
}


