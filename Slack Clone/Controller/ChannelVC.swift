//
//  ChannelVC.swift
//  Slack Clone
//
//  Created by Jason Mundie on 9/28/17.
//  Copyright © 2017 Jason Mundie. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
//    outlets
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: self)
    }
    
    
}
