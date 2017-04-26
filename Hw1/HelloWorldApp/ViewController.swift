//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Student on 4/24/17.
//  Copyright © 2017 Braden McLaughlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Words: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button(_ sender: Any) {
    Words.text = "Hello"
        
    }

}

