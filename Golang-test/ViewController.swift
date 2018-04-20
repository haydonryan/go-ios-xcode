//
//  ViewController.swift
//  Golang-test
//
//  Created by hryan on 4/20/18.
//  Copyright © 2018 hryan. All rights reserved.
//

import UIKit
import Greeter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let printer = SwiftPrinter()
        let greeter = GreeterNewGreeter(printer)
        
        greeter!.greet("haydon123")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
