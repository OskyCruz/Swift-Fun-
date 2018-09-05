//
//  ViewController.swift
//  Swift Fun
//
//  Created by Oscar Martinez on 9/1/18.
//  Copyright © 2018 Oscar Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    var buttonCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        view.backgroundColor = UIColor.red
        
        buttonCount = buttonCount + 1
        
        if buttonCount > 3 {
            view.backgroundColor = UIColor.blue
            
        
        }
        
        
        
        Mylabel.text = "Osky Is Cool"
        
        if buttonCount > 3 {
            Mylabel.text = "STOP IT NOW"
        }
    }
    
    
    @IBOutlet weak var Mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

