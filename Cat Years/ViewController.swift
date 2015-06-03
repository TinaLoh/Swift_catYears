//
//  ViewController.swift
//  Cat Years
//
//  Created by Tina Loh on 6/2/15.
//  Copyright (c) 2015 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageOutput: UILabel!
    
    @IBOutlet weak var ageInput: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var enteredAge = ageInput.text.toInt()
        
        if enteredAge != nil {
            var catYears = enteredAge! * 7
             ageOutput.text = "Your cat is \(catYears)"
        } else {
            
         ageOutput.text = "Please enter a number!"
        }
       
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

