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
    static func showAlertMessage(vc: UIViewController, titleStr:String, messageStr:String) -> Void {
        let alert = UIAlertController(title: titleStr, message: messageStr, preferredStyle: UIAlertControllerStyle.alert);
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))

        vc.present(alert, animated: true, completion: nil)
    }

}
