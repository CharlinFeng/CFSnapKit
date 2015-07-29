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
    
    /**  四边内边距  */
    func cf_snp_4Insets(insets: UIEdgeInsets){
        
        if self.superview == nil {return}
            
        self.snp_makeConstraints{ (make) -> Void in
            make.edges.equalTo(self.superview!).insets(insets)
        }
    }
    
    /**  顶部内边距 + 高度  */
    func cf_snp_3Insets(insets: UIEdgeInsets, topHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.top.equalTo(sv!.snp_top).offset(insets.top)
            make.leading.equalTo(sv!.snp_leading).offset(insets.left)
            make.trailing.equalTo(sv!.snp_trailing).offset(-insets.right)
            make.height.equalTo(topHeight)
        }
    }
    
    
    /**  左侧内边距 + 宽度  */
    func cf_snp_3Insets(insets: UIEdgeInsets, leftWidth: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.top.equalTo(sv!.snp_top).offset(insets.top)
            make.leading.equalTo(sv!.snp_leading).offset(insets.left)
            make.bottom.equalTo(sv!.snp_bottom).offset(-insets.bottom)
            make.width.equalTo(leftWidth)
        }
    }
    
    
    /**  底部内边距 + 高度  */
    func cf_snp_3Insets(insets: UIEdgeInsets, bottomHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.leading.equalTo(sv!.snp_leading).offset(insets.left)
            make.bottom.equalTo(sv!.snp_bottom).offset(-insets.bottom)
            make.trailing.equalTo(sv!.snp_trailing).offset(-insets.right)
            make.height.equalTo(bottomHeight)
        }
    }
    
    
    /**  右侧内边距 + 宽度  */
    func cf_snp_3Insets(insets: UIEdgeInsets, rightWidth: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.top.equalTo(sv!.snp_top).offset(insets.top)
            make.bottom.equalTo(sv!.snp_bottom).offset(-insets.bottom)
            make.trailing.equalTo(sv!.snp_trailing).offset(-insets.right)
            make.width.equalTo(rightWidth)
        }
    }
    
    
    /**  左上角 + 宽度 + 高度  */
    func cf_snp_2Insets(insets: UIEdgeInsets, leftWidth: CGFloat, topHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.top.equalTo(sv!.snp_top).offset(insets.top)
            make.leading.equalTo(sv!.snp_leading).offset(insets.left)
            make.width.equalTo(leftWidth)
            make.height.equalTo(topHeight)
        }
    }
    
    
    /**  右上角 + 宽度 + 高度  */
    func cf_snp_2Insets(insets: UIEdgeInsets, rightWidth: CGFloat, topHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.top.equalTo(sv!.snp_top).offset(insets.top)
            make.trailing.equalTo(sv!.snp_trailing).offset(-insets.right)
            make.width.equalTo(rightWidth)
            make.height.equalTo(topHeight)
        }
    }
    
    
    /**  左下角 + 宽度 + 高度  */
    func cf_snp_2Insets(insets: UIEdgeInsets, leftWidth: CGFloat, bottomHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.leading.equalTo(sv!.snp_leading).offset(insets.left)
            make.bottom.equalTo(sv!.snp_bottom).offset(-insets.bottom)
            make.width.equalTo(leftWidth)
            make.height.equalTo(bottomHeight)
        }
    }
    
    
    /**  右下角 + 宽度 + 高度  */
    func cf_snp_2Insets(insets: UIEdgeInsets, rightWidth: CGFloat, bottomHeight: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.trailing.equalTo(sv!.snp_trailing).offset(-insets.right)
            make.bottom.equalTo(sv!.snp_bottom).offset(-insets.bottom)
            make.width.equalTo(rightWidth)
            make.height.equalTo(bottomHeight)
        }
    }
    
    
    /**  中点 + 偏移 + 大小  */
    func cf_snp_center(offsest: CGPoint, width: CGFloat, height: CGFloat){
        
        let sv = self.superview
        
        if sv == nil {return}
        
        self.snp_makeConstraints{ (make) -> Void in
            
            make.center.equalTo(sv!.snp_center).offset(offsest)
            make.width.equalTo(width)
            make.height.equalTo(height)
        }
    }
    
    
    
    
}
