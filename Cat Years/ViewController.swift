//
//  ViewController.swift
//  Cat Years
//
//  Created by Adrian Burcea on 01/03/2018.
//  Copyright © 2018 DOOZY SOFTWARE SOLUTIONS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCatAge: UITextField!
    @IBOutlet weak var labelCatYears: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToAgeYears(_ sender: UIButton) {
        
        if let age = labelCatAge.text {
            if let ageAsNumber = Int(age) {
                let ageIntCatYears = ageAsNumber * 7;
                
                // Show the result
                let output = "\(ageIntCatYears)";
                labelCatYears.text = "Your cat has " + output + " in cat years";
            }
        }


    }
    
}

