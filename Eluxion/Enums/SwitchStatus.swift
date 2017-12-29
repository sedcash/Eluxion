//
//  SwitchStatus.swift
//  Eluxion
//
//  Created by Sedrick Cashaw Jr on 12/19/17.
//  Copyright © 2017 Sedrick Cashaw Jr. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
