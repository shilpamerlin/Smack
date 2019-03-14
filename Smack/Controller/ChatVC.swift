//
//  ChatVC.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-10.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
   
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        
    }

    

}
