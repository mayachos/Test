//
//  ViewController.swift
//  Test
//
//  Created by maya on 2020/05/17.
//  Copyright © 2020 maya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var numberLabel: UILabel!
    var number = 0
    var nameArray: [String] = ["ドサコ", "ジュリー", "ブーケ","ティーナ","ビンタ","バッカス"]
    var numberArray: [String] = ["1番目","2番目","3番目","4番目","5番目","6番目"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mae() {
        number -= 1
        nameLabel.text = nameArray[number]
        numberLabel.text = numberArray[number]
    }
    
    @IBAction func tugi() {
        if number < 6 {
         number += 1
        } else if number == 0 {
            number = 0
        }
         nameLabel.text = nameArray[number]
         numberLabel.text = numberArray[number]
        
    }


}

