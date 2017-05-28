//
//  ViewController.swift
//  iOS_App3
//
//  Created by Kapeesh Sethia on 28/05/17.
//  Copyright © 2017 rafamarkos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textNumberInput: UITextField!
    @IBOutlet weak var labelIsItPrime: UILabel!
    
    @IBAction func buttonSubmitTapped(_ sender: Any) {
        let intInput = Int(textNumberInput.text!)
        if let validInteger = intInput {
            print("\(validInteger) is allowed.")
        }
        else {
            print("This is not allowed.")
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

