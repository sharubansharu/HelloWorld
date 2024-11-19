//
//  ContentView.swift
//  HelloWorld
//
//  Created by Sharuban Sharu on 11/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
