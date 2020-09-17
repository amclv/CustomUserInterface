//
//  SingleLine.swift
//  CustomUserInterface
//
//  Created by Aaron Cleveland on 9/16/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

import UIKit

class SingleLine: UIView {
    
    let line = UIBezierPath()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.clear
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backgroundColor = UIColor.clear
    }
    
    override func draw(_ rect: CGRect) {
        graph()
    }
    
    func graph() {
        line.move(to: CGPoint(x: 0, y: bounds.height / 2))
        line.addLine(to: .init(x: bounds.width, y: bounds.height / 2))
        UIColor.red.setStroke()
        line.lineWidth = 2
        line.stroke()
    }
}
