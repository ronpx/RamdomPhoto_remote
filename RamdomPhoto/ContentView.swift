//
//  ContentView.swift
//  RamdomPhoto
//
//  Created by Ronald Jay Hupa on 13/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //this is a comment
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Phillippines")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
