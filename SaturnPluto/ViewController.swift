//
//  ViewController.swift
//  SaturnPluto
//
//  Created by Iya, David on 11/5/15.
//  Copyright (c) 2015 iyography. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pluto: UIImageView!
    
    @IBOutlet weak var saturn: UIImageView!
    
    @IBOutlet weak var HideSaturn: UIButton!
    @IBOutlet weak var HidePluto: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HidePlutoNow(sender: AnyObject) {
        pluto.hidden = true
    }

    @IBAction func HideSaturnNow(sender: AnyObject) {
        saturn.hidden = true
    }
}

