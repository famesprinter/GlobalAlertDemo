//
//  ViewControllerTwo.swift
//  GlobalAlertDemo
//
//  Created by Kittitat Rodphotong on 1/18/2560 BE.
//  Copyright © 2560 DevGo. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        AlertViewController.showAlertMessage(titleStr: "TEST",
                                             messageStr: "test")
    }
}
