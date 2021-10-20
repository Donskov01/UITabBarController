//
//  ViewController.swift
//  UITabBarController
//
//  Created by Fedor Donskov on 14.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "FirstVC"
        
        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)
        self.tabBarItem = tabBarItem
        self.view.backgroundColor = UIColor.green
    }


}

