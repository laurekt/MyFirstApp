//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("maow >:3")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.345, saturation: 0.299, brightness: 0.782))
            
            Image("toph")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)

            
            
        }
        .padding()

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
