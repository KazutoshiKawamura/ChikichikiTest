//
//  ViewController.swift
//  ChikichikiTest
//
//  Created by kztskawamu on 2016/07/06.
//  Copyright © 2016年 cazcawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus() {
        number = number + 1
//        label.text = String(number)
        if number%2 == 0 {
            label.text = "(」・ω・)」うー！"
        } else {
            label.text = "(／・ω・)／にゃー！"
        }
        if number > 30 {
            label.text = "(＿・ω・)＿つかれた..."
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

