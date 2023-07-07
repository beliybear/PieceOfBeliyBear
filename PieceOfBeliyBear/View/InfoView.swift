//
//  InfoView.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct InfoView: View {
    @Binding var titleOn: Bool
    
    var body: some View {
        VStack{
            NavigationView {
                List(postData) { post in
                    NavigationLink(destination: InfoDetails(post: post)) {
                        InfoRow(post: post)
                    }
                }
                .navigationTitle(titleOn ? "My Projects".localized : "")
            }
        }
    }
}
