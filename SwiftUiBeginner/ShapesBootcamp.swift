//
//  ShapesBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule()
//        Rectangle()
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.green)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.blue)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: CGLineCap.butt, lineJoin: CGLineJoin.bevel, dash: [12]))
//            .trim(from: 0.5, to: 1.0)
                .frame(width: 200, height: 100, alignment: .center)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
