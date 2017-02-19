//
//  ViewController.swift
//  SwiftApp
//
//  Created by Tyler Saas on 2/5/17.
//  Copyright © 2017 Tyler Saas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var entrylabel: UILabel!
  
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func entrybutton(_ sender: Any) {
    
        entrylabel.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
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

