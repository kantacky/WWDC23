//
//  Item.swift
//  WWDC23
//
//  Created by Kanta Oikawa on 2023/06/06.
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
