//
//  ViewController.swift
//  SimpleApp
//
//  Created by Erik Batista on 6/24/16.
//  Copyright © 2016 Aceloop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Lets handle the button 
    @IBAction func buttonTapped(sender: AnyObject) {
        print("Oh")
        self.view.backgroundColor = UIColor.redColor()
        // self refers to the container class/controller
    }
    
    @IBAction func buttonTapped2(sender: AnyObject) {
        print("My")
        self.view.backgroundColor = UIColor.yellowColor()
    }

    @IBAction func buttonTapped3(sender: AnyObject) {
        print("God")
        self.view.backgroundColor = UIColor.greenColor()
    }
    
}
