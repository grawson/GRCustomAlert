//
//  ViewController.swift
//  GRCustomAlert
//
//  Created by grawson on 01/20/2016.
//  Copyright (c) 2016 grawson. All rights reserved.
//

import UIKit
import GRCustomAlert

class ViewController: UIViewController {

    @IBAction func showAlert(sender: UIButton) {
        let vc = CustomAlertViewController()
        
        // alert.titleText =           //title text
        // alert.messageText =         //message text
        // alert.titleFont =           //title font
        // alert.messageFont =         //message font
        
        // alert.viewColor =           //background color of the alert
        // alert.accentColor =         //color of text and exclamation mark
        
        // alert.frameWidth =          //width of the alert view
        // alert.contentHeight =       //height of the alert view
        // alert.offset =              //Open space between the content and the button
        // alert.actionHeight =        //height of the button
        // alert.rounded =             //radius of button's rounded corners
        
        // alert.animation =           //Animation type for presentation and dismissal of alert
        
        addChildViewController(vc)
        view.addSubview(vc.view)
    }
}





