//
//  TabViewController.swift
//  TabBar Positioning Top
//
//  Created by MacBook Prp on 16/07/2018.
//  Copyright © 2018 Native Brains. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController,UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
//        swipinit()
//        tabBarController?.delegate = self
        // Do any additional setup after loading the view.
    }

    
    override func viewWillLayoutSubviews() {
        
        super.viewWillLayoutSubviews()
        
        var tabbar:CGRect = self.tabBar.frame
       tabbar.origin.y = self.view.frame.origin.y
        self.tabBar.frame = tabbar
        
    }
//    func swipinit(){
//        let left = UISwipeGestureRecognizer(target: self, action: #selector(handleswip(_:)))
//        let right = UISwipeGestureRecognizer(target: self, action: #selector(handleswip(_:)))
//
//        left.direction = .left
//        right.direction = .right
//        self.view.addGestureRecognizer(right)
//        self.view.addGestureRecognizer(left)
//    }
//    @objc func handleswip(_ sender:UISwipeGestureRecognizer){
//        if sender.direction == .left {
//            print("left")
//            self.tabBar.selectedItem?.tag = 1
//        }
//        if sender.direction == .right {
//            self.tabBarController?.selectedIndex = 2
//            print("Right")
//        }
//    }
//
//
//    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
//
//    }
//
//
    


}
