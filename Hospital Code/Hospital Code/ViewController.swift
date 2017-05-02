//
//  ViewController.swift
//  Hospital Code
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
class Patient { //This is creating a class with different "characteristics".
    var name: String //Creating the patients name as a variable to use later.
    var ID: Int  //Creating the patients ID to access later.
    var status: String //Creating a status variable to use later.
    
    init(name: String, id: Int, status: String) {  //Initializng all the variables.
        self.name = name
        self.ID = id
        self.status = status
}
    }
        }
