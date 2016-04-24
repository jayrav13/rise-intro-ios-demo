//
//  ViewController.swift
//  RISE-Demo-App
//
//  Created by Jay Ravaliya on 4/23/16.
//  Copyright © 2016 JRav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var myTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(sender: AnyObject) {
        self.textLabel.text = self.textField.text
    }
    
    
}

