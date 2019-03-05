//
//  ViewController.swift
//  Day1Sample
//
//  Created by Jagmeet Kaur on 2019-03-04.
//  Copyright © 2019 Jagmeet Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage1: UILabel!
    @IBOutlet weak var lblMessage: UILabel!
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var txtNumber1: UITextField!
    
    @IBOutlet weak var txtNumber2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        lblMessage.text = "Hello World"
    }

    @IBAction func btnSubmitClick(_ sender: UIButton) {
        lblMessage.text = "I am from button text"
        
    }
    
    @IBAction func btnAddClick(_ sender: UIButton) {
        var a = Int(txtNumber1.text!)
        var b = Int(txtNumber2.text!)
        
      let c = a! + b!
        
       // lblResult.text = String( c)
        lblResult.text = "Add : \(c)"
    }
}

