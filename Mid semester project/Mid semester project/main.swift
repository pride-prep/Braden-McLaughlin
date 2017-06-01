
//  main.swift
//  sdfbvpiww
//
//  Created by Guest User on 3/9/17.
//  Copyright © 2017 Guest Usereweqd. All rights reserved.
//

import Foundation
/* This program will create a text based simulator of a hospital and when you enter a ID you can find  where the patient is located. */
class Patient { //This is creating a class with different "characteristics".
    var name: String //Creating the patients name as a variable to use later.
    var ID: Int  //Creating the patients ID to access later.
    var status: String //Creating a status variable to use later.
    
    init(name: String, id: Int, status: String) {  //Initializing all the variables.
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

var patient1 = Patient(name:"Braden", id:142840922, status:"Pre Operation" ) //Making different patients and their information.
var patient2 = Patient(name:"Bob", id:142841522, status: "In recovery")
var patient3 = Patient(name:"Greg", id:121432432, status: "In Operation")
var patients: [Patient] = [patient1, patient2, patient3]

var loop = 1 // Creating a variable for the loop

while loop == 1 { // Creating a loop incase someone types a wrong ID number.
    print("Please enter a patient ID")
    var input: String = readLine()! //creating an ID from the input.
    var ID: Int = 0;
    if Double(input) != nil { // creating a failsafe for when someone enters a string instead of an integer, it will loop back instead of breaking.
        ID = Int(input)!
    }
    var found = false
    for people in patients { // Searching the array of patient for a match in the Input ID and the actually patient ID's.
        if ID == people.ID {
            print(people.status)
            found = true
        }
    }
    if (!found) {
        print("Patient not found")// If the ID is not right or doesn't exists then it will let you know.
    };   print("Are you finished? Yes OR No")//giving the opportunity to re-enter an ID.
    var finished:String = readLine()!
    if (finished.lowercased() == "yes") { // if the input is equal to yes the loop will continue.
        loop=0 // If finished it will breakout of the loop and end the code
        
    }
}
