//
//  SegundaViewViewController.swift
//  testeTela
//
//  Created by humberto Lima on 04/09/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class SegundaViewViewController: UIViewController {

    
    override func viewDidAppear(_ animated: Bool) {
        let value = UIInterfaceOrientation.portrait.isPortrait
        UIDevice.current.setValue(value, forKey: "orientation")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
