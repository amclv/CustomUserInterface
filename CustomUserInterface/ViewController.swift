//
//  ViewController.swift
//  CustomAnimations
//
//  Created by Aaron Cleveland on 9/15/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let singleLine = SingleLine()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configureUI()
    }
    
    private func configureUI() {
        singleLine.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(singleLine)
        NSLayoutConstraint.activate([
            singleLine.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            singleLine.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            singleLine.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            singleLine.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
    }
    
}

