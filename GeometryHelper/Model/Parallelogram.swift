//
//  Parallelogram.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import Foundation

struct Parallelogram {
    
    // MARK: Stored properties
    var base: Double
    var height: Double
    var side: Double
    
    // MARK: Computed properties
    
    var perimeterP: Double {
        return 2 * base + 2 * side
    }
    var areaP: Double {
        return base * height
    }
}
