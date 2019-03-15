//
//  RoundedButton.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-15.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {

    @IBInspectable var cornerRadius : CGFloat = 5.0{
    didSet {
            self.layer.cornerRadius  = cornerRadius
         }
    }
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView () {
        self.layer.cornerRadius = cornerRadius
    }

    
}
