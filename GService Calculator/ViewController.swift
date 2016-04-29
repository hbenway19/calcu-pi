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
    
   
    
    let calculation = Numberss()
    override func viewDidLoad() {
        super.viewDidLoad()
        //display.text = Numberss
    }
override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}
}
