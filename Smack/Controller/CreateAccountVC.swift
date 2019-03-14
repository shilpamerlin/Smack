//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-13.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
  
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil )
    }
}
