//
//  Item.swift
//  GitPractice2
//
//  Created by Elizabeth Nelson on 8/23/26.
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
