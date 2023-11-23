//
//  GFAlertContrainerView.swift
//  GHFollowers
//
//  Created by Sergey Agmalin on 2021-07-30.
//

import UIKit

class GFAlertContrainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        backgroundColor      = .systemBackground
        layer.cornerRadius   = 16
        layer.borderWidth    = 2
        layer.borderColor    = UIColor.white.cgColor
        translatesAutoresizingMaskIntoConstraints = false
    }
}
