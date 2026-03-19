//
//  ContentView.swift
//  l1 demo
//
//  Created by Ben on 3/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 0, blue: 0)
                                  .ignoresSafeArea()
            VStack {
                     
                     
                      Image("chosobow")
                                 .resizable()
                                 .cornerRadius(10)
                                 .aspectRatio(contentMode: .fit)
                                 .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                             Text("Choso wit the bow")
                          .font(.largeTitle)
                          .fontWeight(.semibold)
                          .foregroundColor(.red)
                      Text("this app has no purpose")
                    .foregroundColor(.red)
                    Text("made by ben for some strange reason")
                    .foregroundColor(.white)
                    .font(.title)
                  }
        }
        
     
        
        
       
    }
}

#Preview {
    ContentView()
}
