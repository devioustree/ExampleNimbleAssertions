//
//  ThrowingType.swift
//  NimbleThrowingPackages
//
//  Created by Tom Drummond on 24/08/2019.
//  Copyright © 2019 Tom Drummond. All rights reserved.
//

import Foundation

struct ThrowingType {
    public static func pleaseCrash() {
        fatalError("Crash now")
    }
}
