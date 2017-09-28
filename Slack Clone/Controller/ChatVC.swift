//
//  ChatVC.swift
//  Slack Clone
//
//  Created by Jason Mundie on 9/28/17.
//  Copyright © 2017 Jason Mundie. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

//    outlets
    
    @IBOutlet weak var menuButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

   
}
