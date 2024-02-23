//
//  ContentView.swift
//  HowToUseNavigationSplitViewInSwiftUI
//
//  Created by test on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            Color.red
        } content: {
            Color.green
        } detail: {
            Color.blue
        }

    }
}

#Preview {
    ContentView()
}
