//
//  TabBarViewController.swift
//  NaverSeriesonMainClone
//
//  Created by 박현우 on 2022/05/24.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupTabBar()
    }
    
    private func setupTabBar() {
        self.tabBar.backgroundColor = .black
        self.tabBar.tintColor = .white
        self.tabBar.unselectedItemTintColor = .systemGray3
        self.tabBar.isTranslucent = false // 탭 바 반투명 여부
    }
}
