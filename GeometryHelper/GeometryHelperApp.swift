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
                        Image(systemName: "plus")
                        Text("Plus")
                    }
                    .tag(1)
                
                ParallelogramView()
                     .tabItem {
                        Image(systemName: "minus")
                        Text("Minus")
                    }
                     .tag(2)
            }
            .accentColor(.blue)
            .preferredColorScheme(.light)
        }
    }
}
