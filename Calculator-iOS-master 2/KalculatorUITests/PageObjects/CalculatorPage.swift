//
//  CalculatorPage.swift
//  KalculatorUITests
//
//  Created by Saima on 03/04/2023.
//  Copyright © 2023 Jogendra Singh. All rights reserved.
//

import XCTest

public class CalculatorPage: BaseTest{
    override var rootElement: XCUIElement{
        return app.staticTexts["1"]
    }
    //Page Elements
    lazy var oneButton = app.staticTexts["1"]
    
    @discardableResult
    func tapOne(completion: Completion = nil) -> Self{
        log("tap the One Button")
        return self
    }
}
