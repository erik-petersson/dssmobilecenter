//
//  SampleAppTests.swift
//  SampleAppTests
//
//  Created by Amit Chintawar on 26/01/17.
//  Copyright © 2017 husqvarna. All rights reserved.
//

import XCTest
@testable import SampleApp

class SampleAppTests: XCTestCase {
    
    var vc: ViewController!
    
    override func setUp() {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        vc = storyboard.instantiateInitialViewController() as! ViewController
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
    
    func testSampleLabelTest() {
        XCTAssert(true)
    }
    
}
