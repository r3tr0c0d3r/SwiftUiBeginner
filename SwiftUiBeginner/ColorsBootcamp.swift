//
//  ColorsBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary
//                Color(#colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1))
                Color("CustomColor")
            )
            .frame(width: 300, height: 200, alignment: .center)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor"), radius: 10, x: 0.0, y: 0.0)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
