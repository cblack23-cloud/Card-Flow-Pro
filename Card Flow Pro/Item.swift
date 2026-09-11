//
//  Item.swift
//  Card Flow Pro
//
//  Created by Christopher Black on 9/11/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
