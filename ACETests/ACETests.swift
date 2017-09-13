//
//  ACETests.swift
//  ACETests
//
//  Created by Frederick C. Lee on 9/13/17.
//  Copyright © 2017 Amourine Technologies. All rights reserved.
//

import XCTest
@testable import ACE

class ACETests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let hello = SourceText.sayHello()
        XCTAssert(hello == "Hello Ric")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
