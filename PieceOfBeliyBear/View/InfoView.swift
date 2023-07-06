//
//  InfoView.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack{
            NavigationView {
                List(postData) { post in
                    NavigationLink(destination: InfoDetails(post: post)) {
                        InfoRow(post: post)
                    }
                }
                .navigationTitle("My Projects".localized)
            }
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
