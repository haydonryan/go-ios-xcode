//
//  SwiftPrinter.swift
//  Golang-test
//
//  Created by hryan on 4/20/18.
//  Copyright © 2018 hryan. All rights reserved.
//

import UIKit
import Greeter

class SwiftPrinter: NSObject, GreeterPrinterProtocol {
    
    public func printSomething(_ s: String!) {
        print( "This just in: ", s)
    }
}
