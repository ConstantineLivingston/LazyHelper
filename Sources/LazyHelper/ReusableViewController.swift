//
//  ReusableViewController.swift
//  MyHelper
//
//  Created by Konstantin Bratchenko on 19.10.2022.
//

import UIKit

open class ViewController: UIViewController {

    open override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        constrainViews()
        configureNavigationItem()
    }

    open func configureViews() {}
    open func constrainViews() {}
    open func configureNavigationItem() {}
}


