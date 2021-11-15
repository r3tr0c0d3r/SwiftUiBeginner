//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5034179688)), radius: 10, x: 0.0, y: 5)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 30, height: 30)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5034179688)), radius: 10, x: 5, y: 5)
                        , alignment: .bottomTrailing
                    )
                    
            )
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50)
//                , alignment: .topLeading
//            )
//            .background(
//                Rectangle()
//                .fill(Color.red)
//                .frame(width: 150, height: 150)
//                , alignment: .bottomTrailing
//            )
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.title)
//                    .bold()
//                    .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(Color.purple)
//                .frame(width: 110, height: 110)
//            )
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                Circle()
//                    .fill(
//                    LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                    )
//                    .frame(width: 100, height: 100, alignment: .center)
//
//            )
//            .background(
//                Circle()
//                    .fill(
//                    LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                    )
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
    }
}

struct BackgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootcamp()
    }
}
