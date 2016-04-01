//
//  ViewController.swift
//  SuperCool
//
//  Created by Pamela Brauchle on 3/20/16.
//  Copyright © 2016 Pamela Brauchle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolcontroller: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeUncool(sender: AnyObject) {
        coolcontroller.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

