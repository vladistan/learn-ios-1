//
//  UIColorExtension.swift
//  Hello2
//
//  Created by Vlad on 7/7/19.
//  Copyright © 2019 Persyst. All rights reserved.
//

import UIKit

extension UIColor {
    
    static var random:UIColor {
        return UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1.0            
        )
    }
    
}
