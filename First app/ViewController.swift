//
//  ViewController.swift
//  First app
//
//  Created by Ilie Cristian on 09/11/2017.
//  Copyright © 2017 Ilie Cristian. All rights reserved.
//  Cine stia ca GITKraken este atat de genial.

import UIKit

class ViewController: UIViewController {
   
    var buttonCount = 0
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func changeText(_ sender: Any) {
        buttonCount = buttonCount+1
        print (buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.cyan
            Label.text = "Ai lovit butonul de 10 ori!"
        }
        if buttonCount >= 15
        {
            view.backgroundColor = UIColor.green
            Label.text = "Nu ma mai lovi,ai ajuns la 15 :("
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

