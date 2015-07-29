//
//  ColorViewController.swift
//  iOSanimation
//
//  Created by 哈吉马鹿咚 on 15/7/20.
//  Copyright (c) 2015年 imduran. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {
    
    @IBOutlet weak var GreenSquare: UIView!
    
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1, animations: {
            self.GreenSquare.backgroundColor = UIColor.redColor()
            self.name.textColor = UIColor.whiteColor()
        })
    }
    

}
