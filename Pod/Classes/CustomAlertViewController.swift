//
//  CustomAlertViewController.swift
//  Custom Alert
//
//  Created by Gavi Rawson on 1/16/16.
//  Copyright © 2016 Gavi Rawson. All rights reserved.
//

import UIKit

public class CustomAlertViewController: UIViewController, CustomAlertDelegate {

    var alert = CustomAlertView()
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        alert.delegate = self
        alert.present()
    }
    
    /**
     Always keep the alert centered on the screen.
     */
    override public func viewWillLayoutSubviews() {
        alert.recenter()
    }
    
    /**
     Remove the view controller and view fron the parent.
     */
    func alertWasDismissed() {
        self.view.removeFromSuperview()
        self.removeFromParentViewController()
    }
}


