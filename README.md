# GRCustomAlert

[![CI Status](http://img.shields.io/travis/grawson/GRCustomAlert.svg?style=flat)](https://travis-ci.org/grawson/GRCustomAlert)
[![Version](https://img.shields.io/cocoapods/v/GRCustomAlert.svg?style=flat)](http://cocoapods.org/pods/GRCustomAlert)
[![License](https://img.shields.io/cocoapods/l/GRCustomAlert.svg?style=flat)](http://cocoapods.org/pods/GRCustomAlert)
[![Platform](https://img.shields.io/cocoapods/p/GRCustomAlert.svg?style=flat)](http://cocoapods.org/pods/GRCustomAlert)

## Screenshot

![Custom iOS Alert](https://github.com/grawson/GRCustomAlert/blob/master/Media/custom-alert-screenshot.png)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```Swift
//initialize the custom view controller
let vc = CustomAlertViewController()

//Customize alert properties here

//add the view controller and view
addChildViewController(vc)
view.addSubview(vc.view)
```

## Customization

```Swift
//Text
vc.alert.titleText =           //title text
vc.alert.messageText =         //message text
vc.alert.titleFont =           //title font
vc.alert.messageFont =         //message font

//Colors
vc.alert.viewColor =           //background color of the alert
vc.alert.accentColor =         //color of text and exclamation mark

//Frame
vc.alert.frameWidth =          //width of the alert view
vc.alert.contentHeight =       //height of the alert view
vc.alert.offset =              //Open space between the content and the button
vc.alert.actionHeight =        //height of the button
vc.alert.rounded =             //radius of button's rounded corners

//Animation
vc.alert.animation =           //Animation type for presentation and dismissal of alert
```

## Installation

GRCustomAlert is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "GRCustomAlert"
```

## Author

Gavi Rawson, grawson2@jhu.edu

## License

GRCustomAlert is available under the MIT license. See the LICENSE file for more info.
