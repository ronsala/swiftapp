//
//  ViewController.swift
//  Buttons Exercise
//
//  Created by RONALD SALA on 1/3/17.
//  Copyright © 2017 RON SALA. All rights reserved..
//

import UIKit

internal class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        let addition = true
        
        if addition {
            coolLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            coolLabel.text = "Anser: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
        print(text1.text!)
        print(text2.text!)
        
    }
    /*
    
    override func viewDidLoad() {
        viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //New comment
        
    }
    
    override func didReceiveMemoryWarning() {
        didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    */
}
