//
//  Item.swift
//  Wachr
//
//  Created by Torge Stubbe on 20.07.26.
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
