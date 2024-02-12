//
//  MainTabController.swift
//  InstagramFirestoreTutorial
//
//  Created by Fernando Bráulio on 12/02/24.
//

import UIKit

class MainTabController:UITabBarController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewControllers()
    }
    
    // MARK: Helpers
    
    func configureViewControllers() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        let search = SearchController()
        let imageSelector = ImageSelectorController()
        let notifications = NotificationController()
        let profile = ProfileController()
        
        viewControllers = [feed, search, imageSelector, notifications, profile]
    }
    
}
