//
//  RepeatViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/29.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class RepeatViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    
    @IBOutlet weak var redSquare: UIView!
    
    @IBOutlet weak var greenSquare: UIView!
    
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
        })
        
        UIView.animateKeyframesWithDuration(1, delay: 0, options: .Repeat, animations: {
            self.redSquare.center.x = self.view.bounds.width - self.redSquare.center.x
        }, completion: nil)
        
        UIView.animateKeyframesWithDuration(1, delay: 0, options: .Repeat | .Autoreverse, animations: {
            self.greenSquare.center.x = self.view.bounds.width - self.greenSquare.center.x
            }, completion: nil)
        
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
