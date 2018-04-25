//
//  AisatsuTests.swift
//  AisatsuTests
//
//  Created by 濱口和希 on 2018/04/25.
//  Copyright © 2018年 KagatukiMizuha. All rights reserved.
//

import XCTest
@testable import Aisatsu

class AisatsuTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    //"name"を与えると"Hello name!"を返す
    func testName() {
        XCTAssertEqual("Hello name!", Aisatsu.sayHello("name"))
    }
    //"name","taro"を与えると"Hello name,taro!"
    func testMultipleName() {
        XCTAssertEqual("Hello name,taro!", Aisatsu.sayHello("name","taro"))
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
