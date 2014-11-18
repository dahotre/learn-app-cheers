//
//  ViewController.swift
//  Cheers
//
//  Created by Aniket Dahotre on 11/18/14.
//  Copyright (c) 2014 Extraordinary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var mainTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func subButton(sender: AnyObject) {
        var inp = mainTextField.text
        mainLabel.text="Cheers, " + inp
        println("Done..")
    }


}

