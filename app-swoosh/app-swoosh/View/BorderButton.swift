//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Rishabh on 16/11/18.
//  Copyright © 2018 Rishabh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
