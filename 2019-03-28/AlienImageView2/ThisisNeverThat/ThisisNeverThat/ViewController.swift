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
    var isRun = false
    var timer: Timer? = nil
    
    func setImageAndLabel() {
        lbText.text = "frame\(i).png"
        imgView.image = UIImage(named: "frame\(i).png")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setImageAndLabel()
    }
    
    @IBAction func btnPlay(_ sender: UIButton) {
        if isRun == true { return }
        else { isRun = true }
        
        timer = Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true, block: { (Timer) in
            
            if (self.i == 1) { self.sw = false }
            if (self.i == 5) { self.sw = true }

            self.i = self.sw == true ? self.i - 1 : self.i + 1
            self.setImageAndLabel()
        })
    }
    
    @IBAction func btnPause(_ sender: UIButton) {
        timer?.invalidate()
        isRun = false
    }
    
    @IBAction func btnStop(_ sender: UIButton) {
        timer?.invalidate()
        i = 0
        isRun = false
    }
}
