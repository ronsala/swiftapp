//
//  ViewController.swift
//  Buttons Exercise
//
//  Created by RONALD SALA on 1/3/17.
//  Copyright © 2017 RON SALA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }
    
    @IBAction func altButtonTapped(_ sender: Any) {
        
        coolLabel.text = "Buttons are cool!"

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

