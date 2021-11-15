//
//  ImageBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("klopp")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFill()
            .frame(width: 300, height: 200, alignment: .center)
//            .cornerRadius(20)
            .clipShape(
//                Circle()
                Capsule()
            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
