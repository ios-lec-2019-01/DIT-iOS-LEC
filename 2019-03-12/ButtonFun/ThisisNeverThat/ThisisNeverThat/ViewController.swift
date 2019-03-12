//
//  ViewController.swift
//  ThisisNeverThat
//
//  Created by D7703_04 on 2019. 3. 12..
//  Copyright © 2019년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func btnShow(_ sender: UIButton) {
        lbResult.text! = ""
        var n: Int
        
        for i in 1...10 {
            n = 1
            for _ in 1...i {
                n *= 2
            }
            lbResult.text! += "2의 \(i)승: \(n)\n"
        }
    }
    
    @IBAction func btnErase(_ sender: UIButton) {
        lbResult.text! = ""
    }
}

