//
//  ViewController.swift
//  actionskwk
//
//  Created by Sydney Brown on 8/8/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newTitle = textField.text {
        appTitle.text = newTitle
    }
    }
}

