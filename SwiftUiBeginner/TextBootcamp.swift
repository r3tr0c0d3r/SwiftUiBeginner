//
//  TextBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".uppercased())
//        Text("Hello, World! This is swiftui bootcamp. I am enjoying learnign it. SwiftUi is awesome")
//            .font(.largeTitle)
//            .fontWeight(.bold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.blue)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: Color.red)
//            .font(.system(size: 32, weight: .semibold, design: .monospaced))
//            .baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
//            .kerning(8.0)
            .multilineTextAlignment(.leading)
            .foregroundColor(.blue)
            .frame(width: 200, height: 100
                   , alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
