//
//  UICollectionViewCell+Extension.swift
//  MyHelper
//
//  Created by Konstantin Bratchenko on 19.10.2022.
//

import UIKit

public extension UICollectionViewCell {
    static var reuseIdentifier: String {
        String(describing: self)
    }
}
