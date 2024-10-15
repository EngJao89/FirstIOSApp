//
//  LandmarkDetail.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 14/10/24.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                    .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
