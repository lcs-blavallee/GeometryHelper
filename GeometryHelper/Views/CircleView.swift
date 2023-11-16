//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import SwiftUI

struct CircleView: View {
    
    //MARK: Stored proterties
    @State var radius = 10.0
    
    
    //MARK: Computed properties
    var body: some View {
        Text("\(radius)")
    }
}

#Preview {
    CircleView()
}