//
//  ContentView.swift
//  MyBaliApp
//
//  Created by Ivan on 03/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
                    VStack(spacing: 20) {
                        Text("Home Screen")
                            .font(.largeTitle)
                        
                        // The Button
                        NavigationLink(value: "Maintenance Details") {
                            Text("Go to Maintenance")
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                    }
                    .navigationTitle("PrimeShift") // Adds a standard Apple header
                    
                    // The Map: Tells the stack what to do when it receives a String
                    .navigationDestination(for: String.self) { destinationName in
                        DetailView(title: destinationName)
                    }
                }
        
    }
}
struct DetailView: View {
    let title: String
    
    var body: some View {
        VStack {
            Text("You navigated to:")
            Text(title)
                .font(.title)
                .fontWeight(.bold)
        }
        // SwiftUI automatically gives this screen a "< Back" button!
    }
}
#Preview {
    ContentView()
}
