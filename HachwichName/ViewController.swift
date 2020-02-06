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
    var registringone = 1
    var regisstringtwo = 600
    @IBOutlet weak var Blue: UILabel!
    
    @IBOutlet weak var Red: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
    }
    @IBAction func changebuttonpressed(_ Sender: Any) {
    
        if firststring == "The background color will turn red" {
            
                self.view.backgroundColor = UIColor.red
            self.Red.text="red"
            }
        else
        {
        
                self.view.backgroundColor = UIColor.blue
            self.Blue.text="blue"
            }
}
    
    
    @IBAction func magicbuttonpressed(_ Sender: Any){
        
        if registringone > 1{
        
    
}
}
}
