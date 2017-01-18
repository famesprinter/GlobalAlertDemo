//
//  AlertViewController.swift
//  GlobalAlertDemo
//
//  Created by Kittitat Rodphotong on 1/18/2560 BE.
//  Copyright © 2560 DevGo. All rights reserved.
//

import UIKit

class AlertViewController: UIAlertController {
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Function
    static func showAlertMessage(titleStr:String, messageStr:String) {
        let alert = UIAlertController(title: titleStr, message: messageStr, preferredStyle: UIAlertControllerStyle.alert);
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        UIApplication.shared.keyWindow?.rootViewController?.present(alert,
                                                                    animated: true,
                                                                    completion: nil)
    }
}
