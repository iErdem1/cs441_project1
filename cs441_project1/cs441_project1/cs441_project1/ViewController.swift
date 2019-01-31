//
//  ViewController.swift
//  cs441_project1
//
//  Created by Ahmed Ihsan Erdem on 28.01.2019.
//  Copyright © 2019 Ahmed Ihsan Erdem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func show_message2(sender: UIButton) {
        let alert_controller2 = UIAlertController(title: "Welcome to first button!", message: "Hello World from Button 1!", preferredStyle: UIAlertController.Style.alert)
        
        alert_controller2.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alert_controller2, animated: true, completion: nil)
        
        
    }
    
    @IBAction func show_message3(sender: UIButton) {
        let alert_controller3 = UIAlertController(title: "Welcome to second button!", message: "Hello World from Button 2!", preferredStyle: UIAlertController.Style.alert)
        
        alert_controller3.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alert_controller3, animated: true, completion: nil)
    }
    @IBAction func show_message4(sender: UIButton) {
        let alert_controller4 = UIAlertController(title: "Welcome to third button!", message: "Hello World from Button 3!", preferredStyle: UIAlertController.Style.alert)
        
        alert_controller4.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alert_controller4, animated: true, completion: nil)
    }
    
}

