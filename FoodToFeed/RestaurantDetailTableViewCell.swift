//
//  RestaurantDetailTableViewCell.swift
//  FoodToFeed
//
//  Created by Xingfan Xia on 3/24/16.
//  Copyright © 2016 FTMDX. All rights reserved.
//

import UIKit

class RestaurantDetailTableViewCell: UITableViewCell {
    
    @IBOutlet var fieldLabel:UILabel!
    @IBOutlet var valueLabel:UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
