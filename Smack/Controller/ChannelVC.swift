//
//  ChannelVC.swift
//  Smack
//
//  Created by Shilpa Joy on 2019-03-10.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
   
    @IBAction func prepareForUnwind(segue : UIStoryboardSegue){}
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var ChannelTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toLogin", sender: nil)
    }
}
