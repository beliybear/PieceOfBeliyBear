//
//  InfoDetails.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 11.07.2023.
//

import Foundation
import SwiftUI

struct InfoDetails: View {
    var about: About
    @Environment(\.colorScheme) var colorScheme
    
    @State private var showAlert = false
    
    var body: some View {
        ScrollView {
            VStack {
                Text(about.description)
                    .padding()
                    .navigationTitle(about.title)
                    .navigationBarTitleDisplayMode(.large)
            }
        }
    }
}
