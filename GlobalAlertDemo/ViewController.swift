//
//  ViewController.swift
//  GlobalAlertDemo
//
//  Created by Kittitat Rodphotong on 1/18/2560 BE.
//  Copyright © 2560 DevGo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        AlertViewController.showAlertMessage(vc: self, titleStr: "Message", messageStr: "Message Detail.")
    }

}

