//
//  ThrowingType.swift
//  NimbleThrowingPackages
//
//  Created by Tom Drummond on 24/08/2019.
//  Copyright © 2019 Tom Drummond. All rights reserved.
//

import Foundation

enum Help: Error {
    case me
}

struct ThrowingType {
    public static func pleaseError() throws {
        throw Help.me
    }
}
