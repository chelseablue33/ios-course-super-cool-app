//
//  ViewController.swift
//  SuperCool
//
//  Created by yves binda on 1/31/17.
//  Copyright © 2017 yvesbinda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolchebck: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: Any) {
        CoolLogo.isHidden = false
        coolchebck.isHidden = false
        uncoolButton.isHidden = true
    }
    
}

