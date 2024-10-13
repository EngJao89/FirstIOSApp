//
//  ContentView.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 09/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            
            CircleImage().offset(y: -170).padding(.bottom, -130)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("World Rock!")
                    .font(.title)
                    .foregroundColor(.white)
                HStack {
                    Text("Joao Ricardo Martins Ribeiro")
                        .font(.subheadline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("Anápolis")
                        .font(.subheadline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
