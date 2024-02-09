//
//  CustomTableViewCell.swift
//  TableViewAndCollectionView
//
//  Created by Alejandro Vanegas Rondon on 26/01/24.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        print(firstLabel.text ?? "")
        // Configure the view for the selected state
        
    
    }
    
}
