//
//  TableViewCell.swift
//  tableViewCustomCell
//
//  Created by Student-001 on 29/08/19.
//  Copyright © 2019 apurva. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var firstNameLabel: UILabel!
    
    
    @IBOutlet var lastNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
