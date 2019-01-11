//
//  ViewController.swift
//  Hello Color
//
//  Created by 鄭天宇 on 2019/01/10.
//  Copyright © 2019 鄭天宇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
}

