//
//  ColoredView.swift
//  Hello2
//
//  Created by Vlad on 7/7/19.
//  Copyright © 2019 Persyst. All rights reserved.
//

import UIKit

class ColoredView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        backgroundColor = UIColor.random
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
      //  super.touchesBegan(touches, with: event)
        backgroundColor = UIColor.random
    }
    
}
