//
//  InfoRow.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 06.07.2023.
//

import Foundation
import SwiftUI

struct InfoRow: View {
    var post: Post

    var body: some View {
        HStack {
            post.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(post.title)
        }
    }
}
