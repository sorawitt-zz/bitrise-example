//
//  Bitrise_ExampleTests.swift
//  Bitrise-ExampleTests
//
//  Created by Sorawit Trutsat on 17/8/2562 BE.
//  Copyright © 2562 Sorawit Trutsat. All rights reserved.
//

import XCTest
@testable import Bitrise_Example

class Bitrise_ExampleTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    let number1 = 10
    let number2 = 5
    
    func testAdd() {
        XCTAssertEqual(number1 + number2, 15)
    }
    
    func testDivide() {
        XCTAssertEqual(number1 / number2, 2)
    }
    
    func testSubtract() {
        XCTAssertEqual(number1 - number2, 5)
    }
    
    func testMutiply() {
        XCTAssertEqual(number1 * number2, 50)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
