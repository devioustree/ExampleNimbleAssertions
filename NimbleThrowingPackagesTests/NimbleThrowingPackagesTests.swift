//
//  NimbleThrowingPackagesTests.swift
//  NimbleThrowingPackagesTests
//
//  Created by Tom Drummond on 24/08/2019.
//  Copyright © 2019 Tom Drummond. All rights reserved.
//

import Nimble
import XCTest
@testable import NimbleThrowingPackages

class NimbleThrowingPackagesTests: XCTestCase {

    func testExample() {
        expect { try ThrowingType.pleaseError() }.to(throwAssertion())
    }

}
