//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 09/10/24.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
