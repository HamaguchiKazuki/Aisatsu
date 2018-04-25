//
//  ViewController.swift
//  AisatsuExample
//
//  Created by 濱口和希 on 2018/04/25.
//  Copyright © 2018年 KagatukiMizuha. All rights reserved.
//

import UIKit
import Aisatsu

class ViewController: UIViewController {

    
    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = Aisatsu.sayHello("hiya","hello","hhhh")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

