//
//  CustomNavigationController.swift
//  ProgrammingTask
//
//  Created by Pete Holdsworth on 03/02/2021.
//  Copyright © 2021 Pete Holdsworth. All rights reserved.
//

import UIKit

/// CustomNavigationController provides a UINavigationController with the navigation bar hidden
class CustomNavigationController: UINavigationController {
    
    init() {
        super.init(nibName: nil, bundle: nil)
        setNavigationBarHidden(true, animated: false)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
