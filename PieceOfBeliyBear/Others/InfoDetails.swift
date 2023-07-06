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
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        ScrollView {
            VStack {
                post.image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .padding(.bottom)
                Text(post.description)
                    .padding()
                
                Button(action: {
                    if let linkURL = URL(string: post.link) {
                        UIApplication.shared.open(linkURL)
                    }
                }) {
                    Text("See GitHub".localized)
                        .foregroundStyle( colorScheme == .dark ? Color.black : Color.white)
                }
                .frame(width: 200, height: 50)
                .background( colorScheme == .dark ? Color.white : Color.black )
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            }
            .navigationTitle(post.title)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
