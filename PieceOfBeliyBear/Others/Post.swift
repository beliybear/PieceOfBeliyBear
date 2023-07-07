//
//  Post.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 05.07.2023.
//

import Foundation
import SwiftUI

struct Post: Identifiable {
    var title: String
    var description: String
    var image: Image
    var link: String
    var id = UUID()
}
