//
//  RoundedImageView.swift
//  MVC-Test
//
//  Created by Eli on 30/01/2018.
//  Copyright © 2018 Foalster. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }

}
