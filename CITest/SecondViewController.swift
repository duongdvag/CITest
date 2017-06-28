//
//  SecondViewController.swift
//  CITest
//
//  Created by Nguyen, Hua Duong on 28.06.17.
//  Copyright © 2017 Nguyen, Hua Duong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // MARK:- Textfield
    @IBAction func valueDidChange(_ textField: UITextField) {
        displayLabel.text = textField.text
    }
}

