//
//  ViewController.swift
//  45ST
//
//  Created by athakur220221@gmail.com on 07/22/2022.
//  Copyright (c) 2022 athakur220221@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColorMsg().getSomecolor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

