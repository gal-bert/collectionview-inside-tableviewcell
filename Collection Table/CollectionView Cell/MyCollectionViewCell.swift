//
//  MyCollectionViewCell.swift
//  Collection Table
//
//  Created by Gregorius Albert on 30/09/22.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    
    static let identifier = "MyCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
    
    func configure(with model: Activity) {
        self.imageView.image = UIImage(named: model.activityImage)
        self.imageView.contentMode = .scaleAspectFill
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    

}
