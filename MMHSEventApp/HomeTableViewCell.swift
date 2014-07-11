//
//  HomeTableViewCell.swift
//  MMHSEventApp
//
//  Created by Vik Denic on 7/11/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {

    @IBOutlet var themeImageView: UIImageView
    @IBOutlet var eventNameLabel: UILabel
    @IBOutlet var creatorNameLabel: UILabel
    @IBOutlet var creatorImageView: UIView

    init(style: UITableViewCellStyle, reuseIdentifier: String) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // Initialization code
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
