//
//  ViewController.swift
//  Hospital Code
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func SubmitButton(_ sender: Any) {
        var input: String = AnswerBox.text!    }
        var ID: Int = 0;
    @IBOutlet weak var AnswerText: UILabel!
    @IBOutlet weak var AnswerBox: UITextField!
    
    var patients = [Patient]();

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let patient1 = Patient(name:"Braden", id:142840922, status:"Pre Operation" ) //Making different patients and their information.
        let patient2 = Patient(name:"Bob", id:142841522, status: "In recovery")
        let patient3 = Patient(name:"Greg", id:121432432, status: "In Operation")
        patients.append(patient1);
        patients.append(patient2);
        patients.append(patient3);
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    
}
