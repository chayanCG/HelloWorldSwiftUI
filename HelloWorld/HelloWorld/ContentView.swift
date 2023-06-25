//
//  ContentView.swift
//  HelloWorld
//
//  Created by Chayan on 04/06/23.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = ""

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            TextField("user Name", text: $text)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Spacer().frame(height: 16)

            TextField("Password", text: $text)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
            Spacer().frame(height: 16)

            Text("Login")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
