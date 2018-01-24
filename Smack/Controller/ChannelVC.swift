//
//  ChannelVC.swift
//  Smack
//
//  Created by Tomasz Jaeschke on 24.01.2018.
//  Copyright © 2018 Tomasz Jaeschke. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set up Width of the burger menu
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }


}
