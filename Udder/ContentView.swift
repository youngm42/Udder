//
//  ContentView.swift
//  Udder
//
//  Created by Matthew Young on 1/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Udder")
            .padding()
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text("Fresh Milk On Demand")
            .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
