//
//  CircleBtn.swift
//  Scribe
//
//  Created by Yunpeng Gao on 6/2/17.
//  Copyright © 2017 Yunpeng Gao. All rights reserved.
//

import UIKit


@IBDesignable
class CircleBtn: UIButton, BtnProtocol {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
        
    }

    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
