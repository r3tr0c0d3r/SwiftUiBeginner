//
//  GradientsBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
//                    startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/,
//                    endRadius: 500)
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
                    angle: /*@START_MENU_TOKEN@*/.degrees(90)/*@END_MENU_TOKEN@*/)
            )
            .frame(width: 300, height: 200, alignment: .center)

            
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
