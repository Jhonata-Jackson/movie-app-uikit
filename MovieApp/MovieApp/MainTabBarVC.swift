//
//  ViewController.swift
//  MovieApp
//
//  Created by Jhonata Jackson on 21/11/24.
//

import UIKit

class MainTabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground

        let homeNavController = UINavigationController(rootViewController: HomeVC())
        let searchNavController = UINavigationController(rootViewController: SearchVC())
        let upcomingNavController = UINavigationController(rootViewController: UpcomingVC())
        let downloadsNavController = UINavigationController(rootViewController: DownloadsVC())
        
        homeNavController.tabBarItem.image = UIImage(systemName: "house")
        searchNavController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        upcomingNavController.tabBarItem.image = UIImage(systemName: "play.circle")
        downloadsNavController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeNavController.tabBarItem.title = "Home"
        upcomingNavController.tabBarItem.title = "Coming Soon"
        searchNavController.tabBarItem.title = "Top Search"
        downloadsNavController.tabBarItem.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([
            homeNavController,
            upcomingNavController,
            searchNavController,
            downloadsNavController
        ], animated: false)
    }


}

