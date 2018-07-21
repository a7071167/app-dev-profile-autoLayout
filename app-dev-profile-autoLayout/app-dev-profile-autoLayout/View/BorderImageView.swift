//
//  BorderImageView.swift
//  app-dev-profile-autoLayout
//
//  Created by user on 21.07.2018.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class BorderImageView: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 10.0
        layer.masksToBounds = true
    }

}
