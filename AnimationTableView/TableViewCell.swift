//
//  TableViewCell.swift
//  AnimationTableView
//
//  Created by Shailesh Prabhudesai on 24/10/19.
//  Copyright © 2019 Shailesh Prabhudesai. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var VideoImageView:UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
