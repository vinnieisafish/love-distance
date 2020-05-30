//
//  ViewController.swift
//  mixxxxx
//
//  Created by stoller on 2020/4/22.
//  Copyright © 2020年 cgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girl: UIImageView!
    
    @IBOutlet weak var boy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func run(_ sender: UISlider) {
        let speed=sender.value*15
        girl.frame.origin.x = CGFloat(50+speed*6)
        boy.frame.origin.x = CGFloat(600-speed)
    }
    
    

}
