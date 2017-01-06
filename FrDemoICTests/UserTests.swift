//
//  UserTests.swift
//  FrDemoIC
//
//  Created by Francois Devove on 06.01.17.
//  Copyright © 2017 Francois Devove. All rights reserved.
//

import XCTest
@testable import FrDemoIC

class UserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit() {
        let u = User(login: "Francois", password: "qwertz")
        XCTAssertEqual(u.login, "Francois")
        XCTAssertEqual(u.password, "qwertz")
    }
    
    func testUserDescription() {
        let u = User(login: "Toto", password: "qwertz")
        XCTAssertEqual(u.description, "[User Toto qwertz")
    }
    
}
