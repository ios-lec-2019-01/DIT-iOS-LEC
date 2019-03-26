//
//  ViewController.swift
//  ThisisNeverThat
//
//  Created by D7703_04 on 2019. 3. 12..
//  Copyright © 2019년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lbText: UILabel!
    
    var i = 1
    var sw = false
    
    func setLabel() {
        lbText.text = "frame\(i).png"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgView.image = UIImage(named: "frame\(i).png")
        setLabel()
    }
    
    @IBAction func btnUpdate(_ sender: Any) {
        if (i == 1) { sw = false }
        if (i == 5) { sw = true }
        i = sw == true ? i - 1 : i + 1
        
        imgView.image = UIImage(named: "frame\(i).png")
        setLabel()
    }
    
}

