//
//  WebViewController.swift
//  WebAcademyFinalProject
//
//  Created by Cherniak Volodymyr.
//  Copyright © 2018 Cherniak Volodymyr. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    var url: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(URLRequest(url: URL(string:url!)!))
    }
}
