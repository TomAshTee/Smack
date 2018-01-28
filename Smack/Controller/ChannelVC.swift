//
//  ChannelVC.swift
//  Smack
//
//  Created by Tomasz Jaeschke on 24.01.2018.
//  Copyright © 2018 Tomasz Jaeschke. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlet
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set up Width of the burger menu
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
       performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
