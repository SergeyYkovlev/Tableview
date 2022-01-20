//
//  FotoViewControllerTableViewCell.swift
//  Tableview
//
//  Created by Сергей Яковлев on 20.01.2022.
//

import UIKit

class FotoViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var fotoImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
