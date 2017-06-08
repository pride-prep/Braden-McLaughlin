//
//  ViewController3.swift
//  Patient Tracker
//
//  Created by Student on 6/8/17.
//  Copyright © 2017 Student. All rights reserved.
//

import Foundation

import UIKit


class ViewController3: UIViewController {
    
    
    @IBOutlet weak var UsernameBox: UITextField!
    @IBOutlet weak var PasswordBox: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    }
    var Username = "Admin"
    var Password = "test"

    
    @IBAction func StaffLogin(_ sender: Any) {
        if UsernameBox.text == Username && PasswordBox.text == Password {
            let storyBoard = UIStoryboard(name: "Main", bundle:nil)
            let ViewController4 = storyBoard.instantiateViewControllerwithIdentifier("ViewController4") as ViewController4
            self.presentedViewController(ViewController4, animated:true, completion:nil)
            }

    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
