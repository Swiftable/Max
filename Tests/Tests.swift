//
//  Tests.swift
//  Tests
//
//  Created by Said Sikira on 6/5/16.
//  Copyright © 2016 Said Sikira. All rights reserved.
//

import XCTest
@testable import Max

class MaxTests: XCTestCase {
    func testMax() {
        let firstTestArray = [1, 2, 3, 4, 1, 2]
        let secondTestArray = [3.0, 4.6, 1.2]
        
        XCTAssert(findMax(firstTestArray) == 4)
        XCTAssert(findMax(secondTestArray) == 4.6)
    }
}
