//
//  ViewControllerTableViewCell.swift
//  Tableview
//
//  Created by Сергей Яковлев on 19.01.2022.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var Telefon: UILabel!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
