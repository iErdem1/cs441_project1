//
//  ViewController.swift
//  cs441_project1
//
//  Created by Ahmed Ihsan Erdem on 28.01.2019.
//  Copyright © 2019 Ahmed Ihsan Erdem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nameLabel : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstAction(_ nameTextField : UITextField) {
        nameLabel.text = "Hello \(nameTextField.text)"
    }
    
}

