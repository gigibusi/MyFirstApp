//
//  ViewController.swift
//  First app
//
//  Created by Ilie Cristian on 09/11/2017.
//  Copyright © 2017 Ilie Cristian. All rights reserved.
//  Cine stia ca GITKraken este atat de genial.

import UIKit

class ViewController: UIViewController {
   
   
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var topText: UITextField!
    @IBOutlet weak var botText: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    @IBAction func changeText(_ sender: Any) {
        let addition = additionSwitch.isOn
        if addition
        {
            let sum = Double(topText.text!)! + Double(botText.text!)!
            Label.text = "Aici se afiseaza...\(sum)"
        }else{
            let sum = Double(topText.text!)! - Double(botText.text!)!
            Label.text = "Aici se afiseaza...\(sum)"
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

