//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Benjamin Lavallee on 2023-11-16.
//

import SwiftUI

struct CircleView: View {
    
    //MARK: Stored proterties
    @State var currentCircle = Circle(radius: 10.0)
    
    
    //MARK: Computed properties
    var body: some View {
        VStack {
            Image("circle")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
            HStack {
                Text("0")
                Slider(value: $currentCircle.radius, in: 0...100)
                Text("100")
            }
            HStack {
                VStack (alignment: .leading) {
                    Text("Radius")
                        .bold()
                    Text("\(currentCircle.radius.roundedToTenth)")
                    Spacer()
                        .frame(height: 30)
                    Text("Diameter")
                        .bold()
                    Text("\(currentCircle.diameter.roundedToTenth)")
                    Spacer()
                        .frame(height: 30)
                    Text("Perimeter")
                        .bold()
                    Text("\(currentCircle.perimeter.roundedToTenth)")
                    Spacer()
                        .frame(height: 30)
                    Text("Area")
                        .bold()
                    Text("(square units)")
                        .font(.system(size: 10))
                    Text("\(currentCircle.area.roundedToTenth)")
                }
                Spacer()
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
