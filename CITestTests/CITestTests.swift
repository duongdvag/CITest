//
//  CITestTests.swift
//  CITestTests
//
//  Created by Nguyen, Hua Duong on 28.06.17.
//  Copyright © 2017 Nguyen, Hua Duong. All rights reserved.
//

import XCTest
@testable import CITest

class CITestTests: XCTestCase {
    func testSum() {
        let testInstance = SecondViewController()
        let sum = testInstance.sum(a: 1, b: 2)
        
        XCTAssertEqual(sum, 3)
    }
}
