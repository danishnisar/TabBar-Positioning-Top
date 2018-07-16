//
//  TabbarSwitcher.swift
//  TabBar Positioning Top
//
//  Created by MacBook Prp on 16/07/2018.
//  Copyright © 2018 Native Brains. All rights reserved.
//

import UIKit


@objc protocol TabbarSwitcher{
    func handleSwipe(_ sendr:UISwipeGestureRecognizer)
}

extension TabbarSwitcher where Self:UIViewController{
    func initSwipe(direction:UISwipeGestureRecognizerDirection){
        let swip = UISwipeGestureRecognizer(target: self, action: #selector(handleSwipe(_:)))
        swip.direction = direction
        self.view.addGestureRecognizer(swip)
    }
}

