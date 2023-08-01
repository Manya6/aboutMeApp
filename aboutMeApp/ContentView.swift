//
//  ContentView.swift
//  aboutMeApp
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//comment

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
        ZStack {
            Color(red:0.7, green:0.6, blue:0.9)
                .ignoresSafeArea()
            Image("aesth")
            VStack {
                Text("Hi! My Name is")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.top, 110.0)
                Text("Manya💖 \n")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, -21.0)
                NavigationLink(destination: Text("About Me")) {
//                    Button("About Me"){
//                    }
//                    .padding(.top, 50.0)
//                    .font(.title3)
//                    .buttonStyle(.borderedProminent)
//                    .tint(.white)
//                    .foregroundColor(.black)
                }
            }
                
            }
            NavigationLink(destination: SecondView()) {
                Text("about me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
