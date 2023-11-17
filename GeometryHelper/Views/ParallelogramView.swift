//
//  ConeView.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import SwiftUI

struct ParallelogramView: View {
    
    //MARK: Stored proterties
    @State var currentParallelogram = Parallelogram(base: 10.0, height: 10.0, side: 10.0)
    //MARK: Computed properties
    var body: some View {
        ScrollView {
            Image("parallelogram")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
            Text("Base Slider")
            HStack {
                Text("0")
                Slider(value: $currentParallelogram.base, in: 0...100)
                Text("100")
            }
            Text("Height Slider")
            HStack {
                Text("0")
                Slider(value: $currentParallelogram.height, in: 0...100)
                Text("100")
            }
            Text("Side Slider (c)")
            HStack {
                Text("0")
                Slider(value: $currentParallelogram.side, in: 0...100)
                Text("100")
            }
            HStack {
                VStack (alignment: .leading) {
                    Text("Base")
                        .bold()
                    Text("\(currentParallelogram.base)")
                    Spacer()
                        .frame(height: 30)
                    Text("Height")
                        .bold()
                    Text("\(currentParallelogram.height)")
                    Spacer()
                        .frame(height: 30)
                    Text("Side")
                        .bold()
                    Text("\(currentParallelogram.side)")
                    Spacer()
                        .frame(height: 30)
                    Text("Side")
                        .bold()
                    Text("(c)")
                        .font(.system(size: 10))
                    Text("\(currentParallelogram.perimeterP)")
                    Spacer()
                        .frame(height: 30)
                    Text("Area")
                        .bold()
                    Text("(square units)")
                        .font(.system(size: 10))
                    Text("\(currentParallelogram.areaP)")
                }
                Spacer()
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ParallelogramView()
}
