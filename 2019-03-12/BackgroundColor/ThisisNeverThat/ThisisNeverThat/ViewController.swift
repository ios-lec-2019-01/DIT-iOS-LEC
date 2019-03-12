//
//  ViewController.swift
//  ThisisNeverThat
//
//  Created by D7703_04 on 2019. 3. 12..
//  Copyright © 2019년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnRed(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func btnYellow(_ sender: UIButton) {
        view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func btnGreen(_ sender: UIButton) {
        view.backgroundColor = UIColor.green
    }
}

