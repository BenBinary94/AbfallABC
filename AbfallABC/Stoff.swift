//
//  Stoff.swift
//  AbfallABC
//
//  Created by Benedikt Kurz on 28.03.19.
//  Copyright © 2019 Benedikt Kurz. All rights reserved.
//

import Foundation

struct Stoffe: Decodable {
    var stoffe: [Stoff]
}

struct Stoff: Codable {
    
    let name: String
    let avv: String
    
    
}
