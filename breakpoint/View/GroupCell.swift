//
//  GroupCell.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 2/26/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var memberCountLBl: UILabel!
    
    func configureCell(title: String, description:String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = description
        self.memberCountLBl.text = "\(memberCount) members."
    }
    
}
