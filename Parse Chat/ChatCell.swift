//
//  ChatCell.swift
//  Parse Chat
//
//  Created by Anne Kerrie Leveille on 10/13/18.
//  Copyright © 2018 Anne Kerrie Leveille. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {
    //userLbl messageLbl
    @IBOutlet weak var userLbl: UILabel!
    @IBOutlet weak var messageLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
