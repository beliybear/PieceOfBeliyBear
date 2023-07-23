//
//  Data.swift
//  PieceOfCinema
//
//  Created by Beliy.Bear on 05.07.2023.
//

import Foundation
import SwiftUI

let postData: [Post] = [
    
    Post(title: "Catch The Mafia (UIKit)".localized,
         description: "".localized,
         image: Image("Mafia"),
         link: "https://github.com/beliybear/CatchTheMafia"),
    
    Post(title: "My Habits (UIKit)".localized,
         description:
        "My Habits is an innovative application designed to support your daily tasks and long-term goals. It's your personal assistant in forming and maintaining healthy habits. With it, you can set tasks for the day, week, month, and even a year ahead. \n\nIn My Habits, you can track your progress, receive reminders about necessary actions, and analyze your achievements. The application offers a convenient and easy-to-use interface, making the process of planning and controlling your habits easy and enjoyable. \n\nMy Habits helps you stay motivated by showing your successes and helping you focus on important goals. It's not just a habit-tracking app, it's your step towards a better version of yourself.".localized,
         image: Image("Habits"),
         link: "https://github.com/beliybear/MyHabits"),
    
    Post(title: "File Manager (UIKit)".localized,
         description: "".localized,
         image: Image("Manager"),
         link: "https://github.com/beliybear/FileManager"),
    
    Post(title: "Contact (SwiftUI)".localized,
         description: "The Contact app is a unique tool for both learning and entertainment. With just a click of a button, the user is provided with a random word in Russian. This word can be used for guessing games or to enhance your vocabulary. \nContact is perfect for those who want to make the learning process more interactive and engaging. Give it a try and see for yourself!".localized,
         image: Image("Contact"),
         link: "https://github.com/beliybear/ContactGame"),
    
    Post(title: "Loud Question (SwiftUI)".localized,
         description: "The game was created inspired by the YouTube Show \"Loud Question\"".localized,
         image: Image("Question"),
         link: "")
]

let aboutData: [About] = [
    
    About(title: "About me".localized, description: "Примерно в 2013 году впервые познакомился с тем, что такое код и начал верстать сайты на html + css, создавая реплики популярных серверов в играх. Чуть позже познакомился с JQuery и Bootstrap’ом. \n\nВ июне 2022 года познакомился с языком программирования Swift. Swift показался мне очень красивым языком программирования, лаконичным, логичным, с приятным синтаксисом, статической типизацией. Тогда же, в июне 2022 года мне стало интересно изучить язык профессионально, и я начал обучение в \"Нетологии\" на курсе iOS разработки. Изучать Swift мне очень понравилось, сейчас обучение подошло к концу, и я хочу связать свою будущую карьеру с разработкой мобильных приложений. \n\nВладею навыками работы с: Xcode, UIKit, SwiftUI, Git, GitHub, REST API, CocoaPods, Realm, CoreData, Firebase, Keychain, понимаю ООП, умею работать с многопоточностью в приложении, базами данных и сетью.".localized),
    
    About(title: "Contacts".localized, description: "Телефон: +7 (916) 122-41-94 \n\nEmail: ianbelyakov@gmail.com \n\nTelegram: @beliybear \n\nПортфолио: https://github.com/beliybear \n\nГород: Москва".localized),
    
    About(title: "Competence".localized, description: "○    Программирование на Swift, применение объектно-ориентированного дизайна \n\n○    Создание адаптивного интерфейса приложения \n\n○    Работа с базами данных \n\n○    Использование многопоточности в приложении \n\n○    Работа с сетью: отправление запросов на сервер, получение и обработка данных из сети \n\n○    Работа с медиа: воспроизведение видео с телефона и из сети, работа со звуком \n\n○    Добавление в приложение уведомлений, геолокации \n\n○    Оптимизация приложения и работа с безопасностью \n\n○    Осуществление аутентификации пользователя при помощи логина и пароля, а также Touch ID и/или Face ID".localized)
]
