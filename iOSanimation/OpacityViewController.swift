//
//  OpacityViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/20.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class OpacityViewController: UIViewController {

    @IBOutlet weak var GreenSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1, animations: {
            self.GreenSquare.alpha = 0.1
        })
    }
    
    }

