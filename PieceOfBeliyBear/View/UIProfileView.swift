//
//  UIProfileView.swift
//  PieceOfBeliyBear
//
//  Created by Beliy.Bear on 11.07.2023.
//

import UIKit
import SwiftUI

class UIProfileView: UIView {

    // VAR
    
    private lazy var avatarImage: UIImageView = {
        let image = UIImage(named: "avatarImage")!
        let avatarImage = UIImageView(image: image)
        avatarImage.translatesAutoresizingMaskIntoConstraints = false
        avatarImage.layer.cornerRadius = 75
        avatarImage.clipsToBounds = true
        avatarImage.sizeToFit()
        return avatarImage
    }()
    
    private lazy var nameLabel: UILabel = {
        let nameLabel = UILabel()
        nameLabel.text = "IAN BELYAKOV".localized
        nameLabel.textAlignment = .center
        nameLabel.font = UIFont(name: "Arial-BoldMT", size: 30)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        return nameLabel
    }()
    
    private lazy var nickLabel: UILabel = {
        let nickLabel = UILabel()
        nickLabel.text = "@beliybear"
        nickLabel.textColor = .systemGray
        nickLabel.textAlignment = .center
        nickLabel.font = UIFont(name: "Arial-BoldMT", size: 20)
        nickLabel.translatesAutoresizingMaskIntoConstraints = false
        return nickLabel
    }()
    
    init() {
        super.init(frame: .infinite)
        addSubviews()
    }
    
    // FUNC
    
    private func addSubviews(){
        addSubview(avatarImage)
        addSubview(nameLabel)
        addSubview(nickLabel)
        
        setupConstraints()
    }
    
    private func setupConstraints(){
        NSLayoutConstraint.activate([
            avatarImage.topAnchor.constraint(equalTo: topAnchor, constant: 20),
            avatarImage.centerXAnchor.constraint(equalTo: centerXAnchor),
            avatarImage.heightAnchor.constraint(equalToConstant: 150),
            avatarImage.widthAnchor.constraint(equalToConstant: 150),
            
            nameLabel.centerXAnchor.constraint(equalTo: avatarImage.centerXAnchor),
            nameLabel.topAnchor.constraint(equalTo: avatarImage.bottomAnchor, constant: 16),
            
            nickLabel.centerXAnchor.constraint(equalTo: nameLabel.centerXAnchor),
            nickLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 2)
        ])
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

#Preview {
    ProfileView()
}
