//  MainViewController.swift
//  ACE
//
//  Reference:
//      https://github.com/UncleRic/Ace
//      https://ace.c9.io/#nav=embedding
//      https://www.youtube.com/watch?v=NGBTRySd1Ys&t=344s
//      https://www.youtube.com/watch?v=9OYlTa7YP0Y&t=8s
//
//  Created by Frederick C. Lee on 9/12/17.
//  Copyright © 2017 Amourine Technologies. All rights reserved.
// -----------------------------------------------------------------------------------------------------

import UIKit
import WebKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
           guard let bodypath = Bundle.main.path(forResource: "SourceCode", ofType:"html") else {
            return
        }
        let myURL = URL(fileURLWithPath:bodypath)
        let myRequest = URLRequest(url: myURL)
        
        webView.load(myRequest)
    }
    // -----------------------------------------------------------------------------------------------------
    
    @IBAction func exitAction(_ sender: Any) {
        exit(0)
    }
    
}
