//
//  CustomCollectionViewCell.swift
//  CollectionViewHeadersFooters
//
//  Created by Fazlı Altun on 24.02.2024.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "CustomCollectionViewCell"
    
    static func nib() -> UINib{
        return UINib(nibName: "CustomCollectionViewCell", bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .blue
    }

}
