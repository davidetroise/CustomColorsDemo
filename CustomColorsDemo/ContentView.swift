//
//  ContentView.swift
//  CustomColorsDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

let backgroundColor = Color("BackgroundColor")

struct ContentView: View {
    var body: some View {
        ZStack {
            backgroundColor
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                Text("Hello, world!")
                    .fontWeight(.black)
            }
            .padding()
            .font(.largeTitle)
            .foregroundColor(.white)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
