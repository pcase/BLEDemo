//
//  Peripheral.swift
//  BLEDemo
//
//  Created by Patty Case on 3/21/19.
//  Copyright © 2019 Azure Horse Creations. All rights reserved.
//

import Foundation

class Peripheral {
    
    var name: String
    var rssi: Int
    var state: Int
    
    init(name: String, rssi: Int, state: Int) {
        self.name = name
        self.rssi = rssi
        self.state = state
    }
}
