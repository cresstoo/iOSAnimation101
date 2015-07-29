//
//  PositionViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/20.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class PositionViewController: UIViewController {

    @IBOutlet weak var RedSquare: UIView!
    
    @IBOutlet weak var YellowSquare: UIView!
    
    @IBOutlet weak var GreenSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(1, animations:{
            self.GreenSquare.center.x = self.view.bounds.width - self.GreenSquare.center.x
        })
        
        UIView.animateWithDuration(1, delay: 0.5, options: nil, animations: {
            self.YellowSquare.center.y = self.view.bounds.height - self.YellowSquare.center.y
        }, completion: nil)
        
        UIView.animateWithDuration(1, delay: 1, options: nil, animations: {
            self.RedSquare.center.x = self.view.bounds.width - self.RedSquare.center.x
            self.RedSquare.center.y = self.view.bounds.height - self.RedSquare.center.y
            }, completion: nil)
    }
    }
