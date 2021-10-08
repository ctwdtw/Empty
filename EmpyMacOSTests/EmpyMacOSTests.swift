//
//  EmpyMacOSTests.swift
//  EmpyMacOSTests
//
//  Created by Paul Lee on 2021/10/8.
//

import XCTest
@testable import EmpyMacOS

class EmpyMacOSTests: XCTestCase {
    func test_can_pass() {
        let i = 1
        XCTAssertEqual(i, 1) // this test takes 0.004 seconds.
    }
    
    func test_can_fall() {
        let i = 1
        XCTAssertEqual(i, 0) // this test takes 4 seconds! why???
    }

}
