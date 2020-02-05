//
//  ViewController.swift
//  PHX Test
//
//  Created by Junwoo Jung on 2/4/20.
//  Copyright © 2020 Junwoo Jung. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var Webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://populationhealthexchange.org")
        let request = URLRequest(url:url!)
        
        Webview.load(request)
        
    }


}

