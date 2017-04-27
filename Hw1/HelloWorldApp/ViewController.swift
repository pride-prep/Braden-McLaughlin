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
    @IBOutlet var Background: UIView!

    @IBOutlet weak var Answer_Button: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button1(_ sender: Any) {
    Answer_Button.text = "Critical thinking or lucky guess..."
    Answer_Button.backgroundColor = UIColor.green
    Answer_Button.textColor = UIColor.black
    Background.backgroundColor = UIColor.red
    }
    @IBAction func Button2(_ sender: Any) {
    Answer_Button.text = "Obiously wrong button, read the title!"
    Answer_Button.textColor = UIColor.black
    Answer_Button.backgroundColor = UIColor.red
    Background.backgroundColor = UIColor.green
    }
    
        
    }
