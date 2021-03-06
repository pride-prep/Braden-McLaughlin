//
//  Class.swift
//  Patient Tracker
//
//  Created by Student on 6/6/17.
//  Copyright © 2017 Student. All rights reserved.
//

import Foundation

class Patient { //This is creating a class with different "characteristics".
    var name: String //Creating the patients name as a variable to use later.
    var ID: String  //Creating the patients ID to access later.
    var status: String //Creating a status variable to use later.
    
    init(name: String, id: String, status: String) {  //Initializng all the variables.
        self.name = name
        self.ID = id
        self.status = status
    }
    func getinfo() { //Printing out the info for each patient created.(patient1,patient2 ect.)
        print(self.name)
        
        print(self.ID)
        print(self.status)
    }
}
