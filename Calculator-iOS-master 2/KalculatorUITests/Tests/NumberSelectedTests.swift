//
//  NumberSelectedTests.swift
//  KalculatorUITests
//
//  Created by Saima on 03/04/2023.
//  Copyright © 2023 Jogendra Singh. All rights reserved.
//

import XCTest

final class NumberSelectTests: XCTestCase{
    override func setUp(){
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
      //  <#code#>
    }
    
    func testSelectAllButtons(){
        CalculatorPage()
            .tapOne()
    }
}

