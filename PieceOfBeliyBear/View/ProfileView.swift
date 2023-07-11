//
//  HelloView.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 06.07.2023.
//

import SwiftUI

struct ProfileView: View {
    @State private var selectedSection: Int? = nil
    
    var body: some View {
        NavigationView {
            VStack {
                ProfileViewRepresentable()
                List(aboutData) { data in
                    NavigationLink(destination: InfoDetails(about: data)) {
                        InfoRow(about: data)
                    }
                }
                .listStyle(.inset)
                .listRowSeparatorTint(.red)
                .scrollDisabled(true)
            }
        }
    }
}


#Preview {
    ProfileView()
}

struct ProfileViewRepresentable: UIViewRepresentable {
    
    func makeUIView(context: Context) -> UIProfileView {
        let view = UIProfileView()
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
