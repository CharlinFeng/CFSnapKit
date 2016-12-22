//
//  ViewController.swift
//  CFSnapKit
//
//  Created by Charlin on 2016/12/22.
//  Copyright © 2016年 Charlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let v = UIView()
        v.backgroundColor = UIColor.red
        view.addSubview(v)
        v.make_top_WH(top: 20, offsetX: 50, width: 100, height: 40)
    }


}

