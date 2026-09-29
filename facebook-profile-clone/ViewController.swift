//
//  ViewController.swift
//  facebook-profile-clone
//
//  Created by hst on 08/09/2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageViewBanner: UIImageView!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var storyButton: UIButton!
    @IBOutlet var settingsButton: UIButton!
    
    @IBOutlet var friendsView1: UIView!
    @IBOutlet var friendsView2: UIView!
    @IBOutlet var friendsView3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // background banner graphics configurations.....
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = imageView.frame.height / 2
        imageView.layer.borderWidth = 2
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.layer.shadowColor = UIColor.black.cgColor
        imageView.layer.shadowOpacity = 0.5
        imageView.layer.shadowOffset = CGSize(width: 4, height: 4)
        imageView.layer.shadowRadius = 8.0
        
        // logo/dp graphics configurations.....
        imageViewBanner.layer.masksToBounds = true
        imageViewBanner.layer.cornerRadius = 8
        imageViewBanner.layer.borderWidth = 2
        imageViewBanner.layer.borderColor = UIColor.white.cgColor
        imageViewBanner.layer.shadowColor = UIColor.black.cgColor
        imageViewBanner.layer.shadowOpacity = 0.5
        imageViewBanner.layer.shadowOffset = CGSize(width: 4, height: 4)
        imageViewBanner.layer.shadowRadius = 15.0
    
        // story configuration...
        storyButton.layer.cornerRadius  = 5
        
        // settingsButton configuration...
        settingsButton.layer.cornerRadius = 5
        
        // friend's list configurations...
        // 1
        friendsView1.layer.cornerRadius = 8
        friendsView1.layer.shadowColor = UIColor.black.cgColor
        friendsView1.layer.shadowOpacity = 0.3
        friendsView1.layer.shadowOffset = .zero
        friendsView1.layer.shadowRadius = 5
        
        // 2
        friendsView2.layer.cornerRadius = 8
        friendsView2.layer.shadowColor = UIColor.black.cgColor
        friendsView2.layer.shadowOpacity = 0.3
        friendsView2.layer.shadowOffset = .zero
        friendsView2.layer.shadowRadius = 5
        
        // 3
        friendsView3.layer.cornerRadius = 8
        friendsView3.layer.shadowColor = UIColor.black.cgColor
        friendsView3.layer.shadowOpacity = 0.3
        friendsView3.layer.shadowOffset = .zero
        friendsView3.layer.shadowRadius = 5
        
    }

}

