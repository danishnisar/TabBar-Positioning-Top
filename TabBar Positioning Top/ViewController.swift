//
//  ViewController.swift
//  TabBar Positioning Top
//
//  Created by MacBook Prp on 16/07/2018.
//  Copyright © 2018 Native Brains. All rights reserved.
//

import UIKit

class ViewController: UIViewController,TabbarSwitcher {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        initSwipe(direction: .left)
        print("Initial Commit")
        // Do any additional setup after loading the view, typically from a nib.
    }

    func handleSwipe(_ sendr: UISwipeGestureRecognizer) {
        if sendr.direction == .left {
            tabBarController?.selectedIndex = 1
        }
        
    }


}

