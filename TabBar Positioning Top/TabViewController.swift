//
//  TabViewController.swift
//  TabBar Positioning Top
//
//  Created by MacBook Prp on 16/07/2018.
//  Copyright © 2018 Native Brains. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    override func viewWillLayoutSubviews() {
        
        super.viewWillLayoutSubviews()
        
        var tabbar:CGRect = self.tabBar.frame
       tabbar.origin.y = self.view.frame.origin.y
        self.tabBar.frame = tabbar
        
    }
    


}
