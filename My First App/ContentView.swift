//
//  ContentView.swift
//  My First App
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 5.0) {
            Text("Aww look at this cute puppy!")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.88, saturation: 0.312, brightness: 0.925))
          
            Image("doggy")
                .resizable(capInsets: EdgeInsets(top: -14.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Spacer()
            Image("puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Spacer()
        }//vstack
        .padding()
    }//closing bracket of some view
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
