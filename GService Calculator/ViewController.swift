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
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var negitivePositiveButton: UIButton!
    @IBOutlet weak var percentButton: UIButton!
    @IBOutlet weak var divisonButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var subtractionButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var decibleButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    
    var isTypingNumber = false
    
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