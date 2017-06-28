//
//  CITestUITests.swift
//  CITestUITests
//
//  Created by Nguyen, Hua Duong on 28.06.17.
//  Copyright © 2017 Nguyen, Hua Duong. All rights reserved.
//

import XCTest

class CITestUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testLabelUpdate() {
        let app = XCUIApplication()
        app.tabBars.buttons["Second"].tap()
        
        let enterTextTextField = app.textFields["Enter text"]
        enterTextTextField.tap()
        enterTextTextField.typeText("hello DVAG")

        let displayLabelText = app.staticTexts["displayLabel"].label
        print(displayLabelText)
        
        XCTAssertEqual(displayLabelText, "hello DVAG")
    }
}
