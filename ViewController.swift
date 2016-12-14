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
    
    var tapCount = 0
    
    @IBAction func pushMeButtonTapped(_ sender: Any) {
        tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "You pressed me ten times already!"
        }
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

