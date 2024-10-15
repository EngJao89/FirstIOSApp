//
//  CircleImage.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 13/10/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
