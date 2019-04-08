//
//  RoundedButton.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-15.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

/*When an object receives an awakeFromNib message, it is guaranteed to have all its outlet and action connections already established.”  This means you can now comfortably make some changes to properties that would have otherwise been nil during the init phase.  This allows you to put that custom code back into the view subclass, properly encapsulating the functionality.
*/
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
