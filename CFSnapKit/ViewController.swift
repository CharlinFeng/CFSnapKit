//
//  ViewController.swift
//  CFSnapKit
//
//  Created by 成林 on 15/6/22.
//  Copyright (c) 2015年 冯成林. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        redView.backgroundColor = UIColor.redColor()
        self.view.addSubview(redView)
        
        let insets = UIEdgeInsetsMake(10, 10, 10, 10)
        let widht: CGFloat = 200
        let height: CGFloat = 120
        
        redView.cf_snp_center(CGPointMake(0, 0), width: 160, height: 100)
        
    }


}

