//
//  ModelTests.swift
//  mangainfoTests
//
//  Created by hk on 2017/10/18.
//  Copyright © 2017年 bteam. All rights reserved.
//

import XCTest
@testable import mangainfo

class ModelTests: XCTestCase {

    let model = Model()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    ///////////////////////////

    func testTaxIncludedPrice() {
        let testPrice: UInt = 100
        XCTAssertEqual(model.taxIncludedPrice(taxExcludedPrice: testPrice), 108)
    }

    func testPerformanceAddSuffixP() {

        self.measure {
            print("hoge")
        }
    }
}
