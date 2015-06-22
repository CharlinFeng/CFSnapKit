//
//  CFSnapKit.swift
//  CFSnapKit
//
//  Created by 成林 on 15/6/22.
//  Copyright (c) 2015年 冯成林. All rights reserved.
//

import Foundation
import UIKit



extension UIView {
    
    /**  添加约束:常用  */
    func cf_snp_layoutWithInsets(insets: UIEdgeInsets){
        
        if self.superview != nil {
            
            self.snp_makeConstraints{ (make) -> Void in
                make.edges.equalTo(self.superview!).insets(insets)
            }
        }
    }
}
