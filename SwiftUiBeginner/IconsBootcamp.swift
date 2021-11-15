//
//  IconsBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
//            .font(.caption)
//            .font(.system(size: 200))
            
            .foregroundColor(.orange)
            .frame(width: 200, height: 200, alignment: .center)
//            .clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
