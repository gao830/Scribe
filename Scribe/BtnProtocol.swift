//
//  BtnProtocol.swift
//  Scribe
//
//  Created by Yunpeng Gao on 6/2/17.
//  Copyright © 2017 Yunpeng Gao. All rights reserved.
//

import UIKit

protocol BtnProtocol {}

extension BtnProtocol where Self: UIButton {
    func circleBtn() {
        self.layer.cornerRadius = CGFloat(30.0)
    }
}
