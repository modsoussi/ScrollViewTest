//
//  ViewController.swift
//  ScrollViewTest
//
//  Created by Mohamed Soussi on 5/26/17.
//  Copyright © 2017 modsoussi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //scrollView.contentSize = CGSize(width: 375, height: 1000)
        scrollView.isScrollEnabled = true
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 1000)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

