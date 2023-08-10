//
//  SwiftyLabTests.swift
//  SwiftyLabTests
//
//  Created by Azzam Ubaidillah on 10/08/23.
//

import XCTest
@testable import SwiftyLab

class SwiftyLabTests: XCTestCase {
    
    var swiftyLab: SwiftyLab!

    override func setUp() {
        swiftyLab = SwiftyLab()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLab.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
            XCTAssertEqual(swiftyLab.sub(a: 2, b: 1), 1)
        }

}
