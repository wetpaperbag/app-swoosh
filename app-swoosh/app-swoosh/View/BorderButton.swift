//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Junior on 4/30/18.
//  Copyright © 2018 Junior. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
