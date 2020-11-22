//
//  RoundedCollectionViewCell.swift
//  Autistica
//
//  Created by Dejan Skledar on 20/03/2018.
//  Copyright © 2018 Equaleyes Solutions. All rights reserved.
//

import UIKit

class RoundedCollectionViewCell: UICollectionViewCell {
    @IBOutlet var textLabel: UILabel!
    
    var stateCell : Bool? {
        didSet {
            if stateCell ?? false {
                textLabel.textColor = .yellow
            } else {
                textLabel.textColor = .black
            }
        }
    }
}

