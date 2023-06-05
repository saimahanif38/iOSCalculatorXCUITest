//
//  KalculatorUITests.swift
//  KalculatorUITests
//
//  Created by Saima on 03/04/2023.
//  Copyright © 2023 Jogendra Singh. All rights reserved.
//

import XCTest

final class KalculatorUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
//
        let anotherThreeDoubles = Array(repeating: 2.5, count: 3)
        let someVar = anotherThreeDoubles[0]
        print( "Value of first element is \(someVar)" )
        print( "Value of second element is \(anotherThreeDoubles[1])" )
        print( "Value of third element is \(anotherThreeDoubles[2])" )

        print( "Value of third element is \(anotherThreeDoubles[3])" )
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
