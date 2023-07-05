//
//  Data.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 05.07.2023.
//

import Foundation
import SwiftUI

let postData: [Post] = [
    Post(title: "My Habits".localized, description: """
        My Habits is an innovative application designed to support your daily tasks and long-term goals. It's your personal assistant in forming and maintaining healthy habits. With it, you can set tasks for the day, week, month, and even a year ahead. \n
         
         In My Habits, you can track your progress, receive reminders about necessary actions, and analyze your achievements. The application offers a convenient and easy-to-use interface, making the process of planning and controlling your habits easy and enjoyable. \n

         My Habits helps you stay motivated by showing your successes and helping you focus on important goals. It's not just a habit-tracking app, it's your step towards a better version of yourself.
""".localized,
            image: Image("Habits")),
    Post(title: "File Manager".localized, description: "".localized, image: Image("Manager")),
    Post(title: "Catch The Mafia".localized, description: "".localized, image: Image("Mafia")),
    Post(title: "Small Social Network".localized, description: "".localized, image: Image("Social"))
]
