//
//  ViewController.swift
//  ThisisNeverThat
//
//  Created by D7703_04 on 2019. 3. 12..
//  Copyright © 2019년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbLabel: UILabel!
    var cnt = 0
    var sw = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbLabel.text = "0"
    }

    @IBAction func btnChange(_ sender: UIButton) {
        if (cnt == 0) { sw = false }
        if (cnt == 9) { sw = true }
        cnt = sw == true ? cnt - 1 : cnt + 1
        
        lbLabel.text! = "\(cnt)"
    }
}

