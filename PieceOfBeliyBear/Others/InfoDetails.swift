//
//  InfoDetails.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 06.07.2023.
//

import Foundation
import SwiftUI

struct InfoDetails: View {
    var post: Post

    var body: some View {
        ScrollView {
            VStack {
                post.image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                Text(post.title)
                    .font(.title)
                    .padding(.top)
                Text(post.description)
                    .padding()
            }
        }
        .navigationTitle(post.title)
        .foregroundStyle(.background)
    }
}
