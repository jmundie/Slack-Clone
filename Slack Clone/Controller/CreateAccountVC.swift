//
//  CreateAccountVC.swift
//  Slack Clone
//
//  Created by Jason Mundie on 9/28/17.
//  Copyright © 2017 Jason Mundie. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNELS, sender: nil)
    }
    
    
}
