//
//  ViewController.swift
//  HachwichName
//
//  Created by Reginald T King on 2/6/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//declare variables here
    
    var firststring = "The background color will turn blue"
    var secondstring = "The background color will turn green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
    }
    @IBAction func changebuttonpressed(_ Sender: Any) {
    
        if firststring == "The background color will turn red" {
            
                self.view.backgroundColor = UIColor.red
            }
        else
        {
        
                self.view.backgroundColor = UIColor.blue
            
}
}
}
