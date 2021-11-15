//
//  StacksBootcamp.swift
//  SwiftUiBeginner
//
//  Created by Saleh Imran on 11/15/21.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        
        ZStack {
            Rectangle()
                .fill(Color.orange)
                .frame(width: 300, height: 500)
            
            VStack{
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 150)

                Rectangle()
                    .fill(Color.blue)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                
                HStack {
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                }
            }
            .background(Color.black)
            
    }
    
//        ZStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
//        })
        
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
