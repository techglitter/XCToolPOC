//
//  XCtoolPOCTests.swift
//  XCtoolPOCTests
//
//  Created by Sai  Charan on 9/7/18.
//  Copyright © 2018 TechGlitter. All rights reserved.
//

import XCTest
@testable import XCtoolPOC

class XCtoolPOCTests: XCTestCase {
    
    var classUnderTest : ViewController!
    
    override func setUp() {
        super.setUp()
        classUnderTest = ViewController()
    }
    
    func test_wether_method_returns_correct_values() {
        let result = classUnderTest.add(a: 5, b: 10)
        XCTAssert(result == 15)
    }

    
}
