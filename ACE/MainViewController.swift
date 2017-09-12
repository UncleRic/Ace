//
//  MainViewController.swift
//  ACE
//
//  Created by Frederick C. Lee on 9/12/17.
//  Copyright © 2017 Amourine Technologies. All rights reserved.
//

import UIKit
import WebKit

class MainViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func exitAction(_ sender: Any) {
        exit(0)
    }
    
}

