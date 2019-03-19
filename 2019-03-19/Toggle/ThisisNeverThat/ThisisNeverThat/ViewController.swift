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
        
        self.view.backgroundColor = UIColor.white
    }

    @IBAction func btnChange(_ sender: UIButton) {
        self.view.backgroundColor = self.view.backgroundColor == UIColor.white ? UIColor.yellow : UIColor.white
    }
    
    @IBAction func btnReset(_ sender: UIButton) {
        
    }
}

