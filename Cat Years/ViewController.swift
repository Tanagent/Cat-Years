//
//  ViewController.swift
//  Cat Years
//
//  Created by Brian Tan on 2/4/17.
//  Copyright © 2017 Brian Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var years: UITextField!
    @IBOutlet weak var catYears: UILabel!
    
    @IBAction func submitBtn(_ sender: Any) {
        let ageInCatYears = Int(years.text!)! * 7
        catYears.text = String(ageInCatYears)
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

