//
//  ViewController.swift
//  CheckWork_1128
//
//  Created by 原田澪 on 2019/11/28.
//  Copyright © 2019 MioHarada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        if number >= 5 {
            label.textColor = UIColor.red
        } else if number <= -5 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        if number >= 5 {
            label.textColor = UIColor.red
        } else if number <= -5 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func ruijou() {
        number = number * number
        label.text = String(number)
        if number >= 5 {
            label.textColor = UIColor.red
        } else if number <= -5 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        if number >= 5 {
            label.textColor = UIColor.red
        } else if number <= -5 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
}

