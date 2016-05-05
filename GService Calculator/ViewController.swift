//
//  ViewController.swift
//  GService Calculator
//
//  Created by Coder on 4/13/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var display : UILabel!
   
    @IBOutlet weak var oneButton: UIButton!
    
   
    
    var secondNumber = 0
    var operation = ""
    
    @IBAction func numberTapped(sender: AnyObject) {
        var number = sender.currentTitle
        
        if isTypingNumber {
            display.text = number
        } else {
            display.text = number
            isTypingNumber = true
        }
    }
    

   
    
    override func viewDidLoad() {
    super.viewDidLoad()
        var firstNumber = 0
        
    // Do any additional setup after loading the view, typically from a nib.
}

override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}
}