//
//  CoreImageExperimentsTests.swift
//  CoreImageExperimentsTests
//
//  Created by Yaroslav Spirin on 18/04/2020.
//  Copyright © 2020 Yaroslav Spirin. All rights reserved.
//

import XCTest
@testable import CoreImageExperiments

class CoreImageExperimentsTests: XCTestCase {

    let calculator = Calculator()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(calculator.sum(2, 3), 5)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
