//
//  ViewController.swift
//  GreetingApps
//
//  Created by muhammad.farisi on 05/09/19.
//  Copyright © 2019 Pharese. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingMessageLabel: UILabel!
    
    @IBOutlet weak var yourNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func inputYourNameBtn(_ sender: UIButton) {
        let greetingMessage: String
        if let name = yourNameTextField.text {
            if name.isEmpty {
                greetingMessage = "your name may not be empty :("
            } else {
                greetingMessage = "Hi \(name)"
            }
        } else {
            greetingMessage = "your name may not be empty :("
        }
        
        greetingMessageLabel.text = greetingMessage
    }
    

}

