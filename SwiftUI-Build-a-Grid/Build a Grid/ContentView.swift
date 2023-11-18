//
//  ContentView.swift
//  Build a Grid
//
//  Created by Jaehwa Noh on 11/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GridView()
    }
}

struct GridView: View {
    private let topics = DataSource().topics
    
    var body: some View {
        LazyVGrid(columns: [GridItem(), GridItem()]) {
            ForEach(topics) { topic in
                Text(topic.stringResource)
            }
        }
    }
}

#Preview {
    ContentView()
}
