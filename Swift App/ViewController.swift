//
//  ViewController.swift
//  Swift App
//
//  Created by EMMANUEL J ZAFRA on 10/13/16.
//  Copyright © 2016 EMMANUEL J ZAFRA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Answer: \(Int(text1.text!)! + Int(text2.text!)!)"
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

