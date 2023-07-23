//
//  InfoRow.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 11.07.2023.
//

import Foundation
import SwiftUI

struct InfoRow: View {
    var about: About

    var body: some View {
        VStack {
            Text(about.title)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    ProfileView()
}
