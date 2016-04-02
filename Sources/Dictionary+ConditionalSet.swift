//
//  Dictionary+ConditionalSet.swift
//
//  Created by Cory Alder on 2016-03-25.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

import Foundation

extension Dictionary {
    mutating func set(key: Key, value: Value?) {
        if let v = value {
            self[key] = v
        }
    }
}
