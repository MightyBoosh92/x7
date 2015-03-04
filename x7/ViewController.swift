//
//  ViewController.swift
//  x7
//
//  Created by Rajin Lalgee on 2015-01-21.
//  Copyright (c) 2015 Cooldude. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var number: UITextField!
    
    
    @IBOutlet var resultLabel: UILabel!
    
    
    @IBAction func findAnswer(sender: AnyObject) {
        
        var enteredNumber = number.text.toInt()
        
        if enteredNumber != nil {
        
            var exSeven = enteredNumber! * 7
    
            resultLabel.text = "The answer is \(exSeven)"
            
        } else {
            
            resultLabel.text = "Please enter a number"
            
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

