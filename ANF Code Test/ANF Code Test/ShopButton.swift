//
//  ShopButton.swift
//  ANF Code Test
//
//  Created by DMonaghan on 1/12/24.
//

import UIKit

class ShopButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.0
        layer.cornerRadius = 0.0
        layer.borderColor = UIColor.black.cgColor
    }
    
}
