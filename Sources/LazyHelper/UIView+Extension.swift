//
//  UIView+Extension.swift
//  MyHelper
//
//  Created by Konstantin Bratchenko on 19.10.2022.
//

import UIKit

public extension UIView {
    func addConstrainedSubview(_ view: UIView) {
        view.translatesAutoresizingMaskIntoConstraints = false
        addSubview(view)
    }
    
    func addConstrainedSubviews(_ views: UIView...) {
        views.forEach { addConstrainedSubview($0) }
    }
}
