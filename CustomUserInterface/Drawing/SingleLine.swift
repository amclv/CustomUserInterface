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
    }
    
    override func draw(_ rect: CGRect) {
        UIColor.red.setStroke()
        line.lineWidth = 5
        
        line.move(to: CGPoint(x: 0, y: bounds.height / 2))
        line.addLine(to: .init(x: bounds.width, y: bounds.height / 2))
        line.stroke()
    }
}
