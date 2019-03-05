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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        lblMessage.text = "Hello World"
    }


}

