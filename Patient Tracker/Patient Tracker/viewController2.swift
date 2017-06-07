//
//  viewController2.swift
//  Patient Tracker
//
//  Created by Student on 6/6/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class viewController2: UIViewController {
    
    var ID = 0
    
    @IBOutlet weak var AnswerBox: UITextField!
    @IBOutlet weak var StatusBox: UILabel!

    var patients = [Patient]();
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let patient1 = Patient(name:"Braden", id:"142840abc", status:"Pre Operation" ) //Making different patients and their information.
        let patient2 = Patient(name:"Bob", id:"142841522", status: "In recovery")
        let patient3 = Patient(name:"Greg", id:"121432432", status: "In Operation")
        
        
        patients.append(patient1);
        patients.append(patient2);
        patients.append(patient3);

    }
    
    
    @IBAction func SubmitBox(_ sender: Any) {
    var loop = 1
        let ID = AnswerBox.text;
        var found = false
        for patient in patients {
            if patient.ID == String(ID!)! {
                StatusBox.text = patient.status
                found = true;
                break;
            
            }

        }
    
    if !found {
    StatusBox.text = "Patient Not Found"
    }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
