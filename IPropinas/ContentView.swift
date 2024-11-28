//
//  ContentView.swift
//  IPropinas
//
//  Created by Ricardo Roman Landeros on 28/11/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    @State private var name = ""
    
    var body: some View {
        NavigationStack {
            
            Form {
                Text("hola Mundo")
    
                
                Section {
                    TextField("Escribe tu nombre", text: $name)
                    Text("Tu nombre \(name)")
                }
                
                Section {
                    Text("Hola Mundo")
                    Text("hola Mundo")
                    Text("hola Mundo")
                    Text("hola Mundo")
                }
                
                Button("Click me \(tapCount)") {
                    tapCount += 1
                }
                
               
            }
            .navigationTitle("IPropinas")
            .navigationBarTitleDisplayMode(.large)
            
            
        }
    }
}

#Preview {
    ContentView()
}
