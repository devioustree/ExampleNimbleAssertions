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

#if !SWIFT_PACKAGE
    func testExample() {
        expect { ThrowingType.pleaseCrash() }.to(throwAssertion())
    }
#endif

}
