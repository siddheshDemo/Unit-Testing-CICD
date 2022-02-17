//
//  Unit_TestingTests.swift
//  Unit TestingTests
//
//  Created by Neosoft on 12/01/22.
//

import XCTest
@testable import Unit_Testing

class Unit_TestingTests: XCTestCase {

    func testAddStuff(){
        let operation = Operations()
        
        let result = operation.add(a: 1, b: 2)
        XCTAssertEqual(result, 3)
    }
    func testMultiplyStuff(){
        let operation = Operations()
        
        let result = operation.multiply(a: 1, b: 2)
        XCTAssertEqual(result, 3)
    }
    func testDivideStuff(){
        let operation = Operations()
        
        let result = operation.divide(a: 10, b: 2)
        XCTAssertEqual(result, 5)
    }

}
