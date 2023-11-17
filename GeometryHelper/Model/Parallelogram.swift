//
//  Parallelogram.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import Foundation

struct parallelogram {
    
    // MARK: Stored properties
    var base: Double
    var height: Double
    var side: Double
    
    // MARK: Computed properties
    
    var perimeterOfParallelogram: Double {
        return 2 * base + 2 * side
    }
    var areaOfParallelogram: Double {
        return base * height
    }
}
