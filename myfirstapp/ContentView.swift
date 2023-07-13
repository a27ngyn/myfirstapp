//
//  ContentView.swift
//  myfirstapp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image("kitty")
                .aspectRatio(contentMode: .fit)
                
            Text("meow ^-^")
                .font(.title)
                .fontWeight(.bold)
                .lineLimit(nil)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
