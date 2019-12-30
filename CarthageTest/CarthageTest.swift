//
//  CarthageTest.swift
//  CarthageTest
//
//  Created by Vladimir Psyukalov on 30.12.2019.
//  Copyright © 2019 ZUZEX LLC. All rights reserved.
//

import Foundation

open class MyTestClass {
    public init() {
        
    }
    
    open func printSomething(_ something: String? = nil) {
        print(something ?? "Empty string")
    }
}
