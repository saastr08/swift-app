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
    
    
    @IBAction func entrybutton(_ sender: Any) {
        
        if entrylabel.text == "Ping" {entrylabel.text = "Pong"} else {entrylabel.text = "Ping"}
        
        
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

