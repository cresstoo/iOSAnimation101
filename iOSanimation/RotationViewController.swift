//
//  RotationViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/20.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class RotationViewController: UIViewController {
    
    @IBOutlet weak var spin: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func rotation(){
        UIView.animateWithDuration(0.5, delay: 0, options: .CurveLinear, animations: {
            self.spin.transform = CGAffineTransformRotate(self.spin.transform, CGFloat(M_PI))
        }) {(finished) -> Void in
                self.rotation()
        }
    }

    override func viewDidAppear(animated: Bool) {
            super.viewDidAppear(animated)
        self.rotation()
       
}
}