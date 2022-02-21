//
//  ViewController.swift
//  swiftPMapp
//
//  Created by Motonari Sakuma on 2022/02/22.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        HUD.flash(.success, delay: 2.0)
    }

}

