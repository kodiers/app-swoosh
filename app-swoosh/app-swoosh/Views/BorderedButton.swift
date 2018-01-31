//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Viktor Yamchinov on 31/01/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
