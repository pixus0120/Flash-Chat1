//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by locussigilli on 5/4/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var viewMessageBubble: UIView!
    
    @IBOutlet weak var meImageView: UIImageView!
    @IBOutlet weak var youImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        viewMessageBubble.layer.cornerRadius = viewMessageBubble.frame.size.height / 3
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
