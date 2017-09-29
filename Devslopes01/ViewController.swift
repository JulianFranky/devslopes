//
//  ViewController.swift
//  Devslopes01
//
//  Created by Julian Franky on 9/29/17.
//  Copyright © 2017 Tribo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whiteLogo: UIImageView!
    @IBOutlet weak var purpleBackground: UIImageView!
    @IBOutlet weak var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startApp(_ sender: Any) {
        whiteLogo.isHidden = false
        purpleBackground.isHidden = false
        actionButton.isHidden = true
    }
    
}

