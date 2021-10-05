//
//  ViewController.swift
//  vccLibrary
//
//  Created by jorfig1@gmail.com on 10/05/2021.
//  Copyright (c) 2021 jorfig1@gmail.com. All rights reserved.
//

import UIKit
import vccLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func openAppAction(_ sender: Any) {
        let openApp = dinamicLink()
        openApp.login{ (response) in
            print(response)
        }
    
    }
    
}

