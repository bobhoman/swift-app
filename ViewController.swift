//
//  ViewController.swift
//  Swift App
//
//  Created by Robert Homan on 12/9/16.
//  Copyright © 2016 Robert Homan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    
    
    
    @IBAction func pushMeButtonTapped(_ sender: Any) {
        theLabel.text = "The Answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

