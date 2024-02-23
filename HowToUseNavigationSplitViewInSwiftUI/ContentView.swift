//
//  ContentView.swift
//  HowToUseNavigationSplitViewInSwiftUI
//
//  Created by test on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var visibility: NavigationSplitViewVisibility = .detailOnly
    
    var body: some View {
        NavigationSplitView(columnVisibility: $visibility) {
            Color.red
        } content: {
            Color.green
        } detail: {
            Color.blue
        }
        .navigationSplitViewStyle(.prominentDetail)
    }
}

#Preview {
    ContentView()
}
