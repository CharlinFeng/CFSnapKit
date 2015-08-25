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
        redView.make_topInsets_topHeight(top: 20, left: 20, right: 20, topHeight: 80)
        
        
        let blueView = UIView()
        blueView.backgroundColor = UIColor.blueColor()
        view.addSubview(blueView)

        //添加单个约束
        blueView.make_relation(sd: 0, v: redView, vd: 2, o: -50)
        blueView.make_relation(sd: 1, v: nil, vd: 1, o: 10)
        blueView.make_relation(sd: 2, v: nil, vd: 2, o: 80)
        blueView.make_width(equal: 100)


        
    }


}

