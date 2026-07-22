//
//  ContentView.swift
//  DummyApp
//
//  Created by Maaz Ahmed on 22/07/2026.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = Counter()
    
    
    var body: some View {
        VStack(spacing: 24) {
            Text("Dummy App")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("\(counter.value)")
                .font(.system(size: 80, weight: .bold))
            
            Button {
                withAnimation{
                    counter.increment()
                }
            } label: {
                Label("Add One", systemImage: "plus.circle.fill")
            }
            .buttonStyle(.borderedProminent)
            
            Button("Reset") {
                withAnimation{
                    counter.reset()
                }
            }
            .disabled(counter.value == 0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
