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
        redView.make_top_WH(top: 60, offsetX: 10, width: 200, height: 40)
        
    }


}

