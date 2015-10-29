
//
//  ViewController.swift
//  SuperCool
//
//  Created by AMAN  on 24/10/15.
//  Copyright © 2015 bblo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomCool: UIImageView!
    @IBOutlet weak var Coolbackground: UIImageView!
    @IBOutlet weak var makeMeCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeSuperUnugly(sender: AnyObject) {
        boomCool.hidden = false
        Coolbackground.hidden = false
        makeMeCool.hidden = true
        
    }
}

