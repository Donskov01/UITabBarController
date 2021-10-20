//
//  SecondViewController.swift
//  UITabBarController
//
//  Created by Fedor Donskov on 19.10.2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "SecondVC"

        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1)
        self.view.backgroundColor = UIColor.blue
    }

}
