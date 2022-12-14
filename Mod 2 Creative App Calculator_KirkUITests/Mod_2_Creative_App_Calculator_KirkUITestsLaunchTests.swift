//
//  Mod_2_Creative_App_Calculator_KirkUITestsLaunchTests.swift
//  Mod 2 Creative App Calculator_KirkUITests
//
//  Created by DEKLAN KIRK on 9/6/22.
//

import XCTest

class Mod_2_Creative_App_Calculator_KirkUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
