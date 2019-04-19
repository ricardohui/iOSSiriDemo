//
//  ViewController.swift
//  Brown Dog
//
//  Created by zappycode on 6/23/17.
//  Copyright © 2017 Nick Walter. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        INPreferences.requestSiriAuthorization { (status) in
            if status == .authorized {
                print("We can use siri!")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

