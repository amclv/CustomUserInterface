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
    let curveLine = CurveLine()
    let circlePath = Circle()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configureUI()
    }
    
    func configureUI() {
//        showSingleLine()
//        showCurveLine()
        showCirclePath()
    }
    
    private func showSingleLine() {
        view.addSubview(singleLine)
        singleLine.addConstraintsToFillView(view)
    }
    
    private func showCurveLine() {
        view.addSubview(curveLine)
        curveLine.addConstraintsToFillView(view)
    }
    
    private func showCirclePath() {
        view.addSubview(circlePath)
        circlePath.addConstraintsToFillView(view)
    }
}

