//
//  ProfileHost.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 29/10/24.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default

    var body: some View {
        Text("Profile for: \(draftProfile.username)")
    }
}

#Preview {
    ProfileHost()
}
