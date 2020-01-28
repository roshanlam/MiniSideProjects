//
//  ViewController.swift
//
//  Created by Roshan Lamichhane
//  Copyright © 2020 Roshan Lamichhane. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    let URL:String = "http://sathi.me/"
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: URL);
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

  }
        
}
