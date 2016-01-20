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
        
        // vc.alert.titleText =            //title text
        // vc.alert.messageText =         //message text
        // vc.alert.titleFont =           //title font
        // vc.alert.messageFont =         //message font
        
        // vc.alert.viewColor =           //background color of the alert
        // vc.alert.accentColor =         //color of text and exclamation mark
        
        // vc.alert.frameWidth =          //width of the alert view
        // vc.alert.contentHeight =       //height of the alert view
        // vc.alert.offset =              //Open space between the content and the button
        // vc.alert.actionHeight =        //height of the button
        // vc.alert.rounded =             //radius of button's rounded corners
        
        // vc.alert.animation =             //Animation type for presentation and dismissal of alert
        
        addChildViewController(vc)
        view.addSubview(vc.view)
    }
}





