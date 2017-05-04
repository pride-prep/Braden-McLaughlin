//
//  ViewController.swift
//  Hospital Code
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Answerbox(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
var patient1 = Patient(name:"Braden", id:142840922, status:"Pre Operation" ) //Making different patients and their information.
var patient2 = Patient(name:"Bob", id:142841522, status: "In recovery")
var patient3 = Patient(name:"Greg", id:121432432, status: "In Operation")
var patients: [Patient] = [patient1, patient2, patient3]
    
    
    

    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        }
    }
}
