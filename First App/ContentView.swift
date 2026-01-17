//
//  ContentView.swift
//  First App
//
//  Created by Ameenullah Naseer on 12-1-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is Football to you?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
        
            HStack {
            Image(systemName: "figure.american.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.blue)
            Image(systemName: "figure.australian.football")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.indigo)
            Image(systemName: "figure.indoor.soccer")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.purple)
            
            }
            
                
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
