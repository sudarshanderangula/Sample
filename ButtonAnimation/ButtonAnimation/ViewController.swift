//
//  ViewController.swift
//  ButtonAnimation
//
//  Created by Sundir Talari on 20/05/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonObject: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonAction(_ sender: Any) {
        buttonObject.frame.origin = CGPoint(x: buttonObject.frame.origin.x + 100, y: buttonObject.frame.origin.y + 100)
        
        
    }
    
}

