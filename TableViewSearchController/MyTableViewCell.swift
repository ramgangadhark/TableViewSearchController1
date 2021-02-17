//
//  MyTableViewCell.swift
//  TableViewSearchController
//
//  Created by Ram on 17/02/21.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var imgView: NSLayoutConstraint!
    
    @IBOutlet weak var countryLbl: UILabel!
    @IBOutlet weak var nameLblView: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
