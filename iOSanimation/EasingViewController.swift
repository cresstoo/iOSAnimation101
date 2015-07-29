//
//  EasingViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/29.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class EasingViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    @IBOutlet weak var redSquare: UIView!
    @IBOutlet weak var greenSquare: UIView!
    @IBOutlet weak var yellowSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
            UIView.animateWithDuration(1, animations: {
                self.blueSquare.center.x = self.view.bounds.width - self.blueSquare.center.x
        })// Linear Animation
        
            UIView.animateWithDuration(1, delay: 0, options: .CurveEaseIn, animations: {
                self.redSquare.center.x = self.view.bounds.width - self.redSquare.center.x
            }, completion: nil)// EaseIn Animation
        
            UIView.animateWithDuration(1, delay: 0, options: .CurveEaseOut, animations: {
            self.greenSquare.center.x = self.view.bounds.width - self.greenSquare.center.x
            }, completion: nil)// EaseOut Animation
        
            UIView.animateWithDuration(1, delay: 0, options: .CurveEaseInOut, animations: {
            self.yellowSquare.center.x = self.view.bounds.width - self.yellowSquare.center.x
            }, completion: nil)// EaseIn and EaseOut Animation
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
