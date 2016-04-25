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
    
    var userisenteringnumbers = false
    
    @IBAction func enterNumber(sender: UIButton) {
        _ = sender.currentTitle!
        if userisenteringnumbers {
           // display.text - digit
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