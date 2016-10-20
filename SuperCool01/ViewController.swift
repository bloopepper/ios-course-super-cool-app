//
//  ViewController.swift
//  SuperCool01
//
//  Created by Eric Yu-Wei Chen on 2016/10/15.
//  Copyright © 2016年 Eric Yu-Wei Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var unCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
        coolBg.isHidden = false
        coolLogo.isHidden = false
        unCoolButton.isHidden = true
    }


}

