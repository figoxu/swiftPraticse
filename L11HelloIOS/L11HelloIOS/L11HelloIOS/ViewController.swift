//
//  ViewController.swift
//  L11HelloIOS
//
//  Created by apple on 15-9-25.
//  Copyright (c) 2015年 figo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var wv:UIWebView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        
//        wv.loadRequest(NSURLRequest(URL:NSURL(string:"http://www.baidu.com")))
        
        
     wv.loadRequest(NSURLRequest(URL:NSURL(string:"http://blog.figoxu.me")!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

