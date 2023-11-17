//
//  ExtensionView.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-17.
//

import SwiftUI

extension Double {
    var roundedToTenth: String {
        return self.formatted(.number.precision(.fractionLength(1)))
    }
}
