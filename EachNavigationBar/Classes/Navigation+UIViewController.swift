//
//  Navigation+UIViewController.swift
//  EachNavigationBar
//
//  Created by Pircate(gao497868860@gmail.com) on 2018/6/26.
//  Copyright © 2018年 Pircate. All rights reserved.
//

public extension Navigation where Base: UIViewController {
    
    var bar: EachNavigationBar {
        return base._navigationBar
    }
    
    var item: UINavigationItem {
        return base._navigationItem
    }
    
    static func swizzle() {
        Base.method_swizzling
    }
}
