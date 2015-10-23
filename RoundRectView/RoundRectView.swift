//
//  RoundRectView.swift
//  souzoh-clf-ios-mock
//
//  Created by Shinichiro Oba on 2015/10/23.
//  Copyright © 2015年 Shinichiro Oba. All rights reserved.
//

import UIKit

@IBDesignable
class RoundRectView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initialize()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initialize()
    }
    
    private func initialize() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.cornerRadius
    }
}
