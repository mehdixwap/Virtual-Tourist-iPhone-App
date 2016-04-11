//
//  CollectionViewCell.swift
//  Virtual Tourist
//
//  Created by Mehdi Salemi on 2016-04-10.
//  Copyright © 2016 MxMd. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    //Cell will display the image and the activity indicator while loading.
    @IBOutlet var photo: UIImageView!
    @IBOutlet var indicator: UIActivityIndicatorView!
}

