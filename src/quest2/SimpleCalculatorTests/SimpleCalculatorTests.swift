//
//  SimpleCalculatorTests.swift
//  SimpleCalculatorTests
//
//  Created by Knapptan on 05.02.2024.
//

import XCTest

final class SimpleCalculatorTests: XCTestCase {
    private var calc: SimpleCalculator!
    
    override func setUpWithError() throws {
        calc = SimpleCalculator()
    }
    
    override func tearDownWithError() throws {
        calc = nil
    }
    
    func testCircleArea() throws {
        XCTAssertEqual(calc.circleArea(radius: 1), 3.14, accuracy: 0.0000001)
    }
    
    func testFibonacci1() throws {
        XCTAssertEqual(calc.fibonacci(n: 0), 0)
    }
    
    func testFibonacci2() throws {
        XCTAssertEqual(calc.fibonacci(n: 2), 1)
    }
    
    func testFibonacci3() throws {
        XCTAssertEqual(calc.fibonacci(n: 6), 5)
    }
    
    func testFahrenheit() throws {
        XCTAssertEqual(calc.fahrenheit(celsius: 1), 33.8)
    }
    
    func testIsEven() throws {
        XCTAssertTrue(calc.isEven(num: 4))
    }
    
    func testIsEven1() throws {
        XCTAssertFalse(calc.isEven(num: 1))
    }
    
    func testGetAvg() throws {
        XCTAssertNil(calc.getAvg(numbers: []))
    }
    func testGetAvg1() throws {
        XCTAssertNotNil(calc.getAvg(numbers: [1]))
    }
    func testGetAvg3() throws {
        XCTAssertEqual(calc.getAvg(numbers: [1, 2, 3])!, 2.0, accuracy: 0.0000001)
    }
    
}
