//
//  UIStackView+Extension.swift
//  MyHelper
//
//  Created by Konstantin Bratchenko on 19.10.2022.
//

import UIKit

public extension UIStackView {
    func addArrangedSubviews(_ views: UIView...) {
        views.forEach { addArrangedSubview($0) }
    }
}
