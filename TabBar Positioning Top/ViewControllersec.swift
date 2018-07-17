//
//  ViewControllersec.swift
//  TabBar Positioning Top
//
//  Created by MacBook Prp on 16/07/2018.
//  Copyright © 2018 Native Brains. All rights reserved.
//

import UIKit

class ViewControllersec: UIViewController ,TabbarSwitcher{

    override func viewDidLoad() {
        super.viewDidLoad()
        initSwipe(direction: .right)
        // Do any additional setup after loading the view.
    }
    
    func handleSwipe(_ sendr: UISwipeGestureRecognizer) {
        if sendr.direction == .right {
            tabBarController?.selectedIndex = 0
        }
    }

  

}
