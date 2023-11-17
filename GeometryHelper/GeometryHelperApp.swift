//
//  GeometryHelperApp.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import SwiftUI

@main
struct GeometryHelperApp: App {
    var body: some Scene {
        WindowGroup {
            TabView(selection: Binding.constant(1)) {
                
                CircleView()
                    .tabItem {
                        Image(systemName: "circle")
                        Text("Circle")
                    }
                    .tag(1)
                
                ParallelogramView()
                     .tabItem {
                        Image(systemName: "rectangle")
                        Text("Parallelogram")
                    }
                     .tag(2)
            }
            .accentColor(.blue)
            .preferredColorScheme(.light)
        }
    }
}
