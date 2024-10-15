//
//  LandmarkList.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 14/10/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks, id: \.id) { landmark in
                    LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
