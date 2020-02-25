//
//  ViewController.swift
//  PHX New Test
//
//  Created by Junwoo Jung on 2/25/20.
//  Copyright © 2020 Junwoo Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lead: NSLayoutConstraint!
    @IBOutlet weak var trail: NSLayoutConstraint!
    
    var menuOut = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func menuTapped(_ sender: Any) {

        if menuOut == false {
            lead.constant = 150
            trail.constant = -150
            menuOut = true
    
        } else {
        lead.constant = 0
        trail.constant = 0
        menuOut = false
    
        }
    }
}

