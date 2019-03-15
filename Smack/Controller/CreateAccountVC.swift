//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-13.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var userTxt: UITextField!
     @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func pickBGColorPressed(_ sender: Any) {
        
        
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
        
        
    }
    
    @IBAction func createAcctPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else { return }
        guard let password = passwordTxt.text , passwordTxt.text != "" else { return }
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("Registered user!")
            }
        }
        
        
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil )
    }
}
