//
//  PageView.swift
//  FirstApp
//
//  Created by João Ricardo Martins Ribeiro on 30/10/24.
//

import SwiftUI


struct PageView<Page: View>: View {
    var pages: [Page]

    var body: some View {
        PageViewController(pages: pages)
    }
}

#Preview {
    PageView()
}
