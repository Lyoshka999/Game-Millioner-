//
//  ResultTableViewCell.swift
//  Game "Who want to be a millionaire"
//
//  Created by Алексей on 26.11.2022.
//

import UIKit

class ResultTableViewCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var percentLabel: UILabel!
    @IBOutlet weak var sumLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
