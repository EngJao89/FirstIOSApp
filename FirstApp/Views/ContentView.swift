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
                .frame(height: 400)
            
            CircleImage().offset(y: -70).padding(.bottom, -10)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Perfil")
                    .font(.title)
                    .foregroundColor(.black)
                
                Divider()
                    .padding()
                
                HStack {
                    Text("Joao Ricardo Martins Ribeiro")
                        .font(.subheadline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("Anápolis")
                        .font(.subheadline)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
                .padding()
            }
            
            Divider()
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
