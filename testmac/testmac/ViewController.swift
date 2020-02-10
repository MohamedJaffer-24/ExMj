//
//  ViewController.swift
//  testmac
//
//  Created by Mohamed Jaffer S on 08/02/20.
//  Copyright © 2020 Mohamed Jaffer S. All rights reserved.
//

import Cocoa
import ExMj
import CocoaLumberjack
class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Servers.printer()
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

