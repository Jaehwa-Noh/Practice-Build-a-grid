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
                CardView(topic: topic)
            }
        }
    }
}

struct CardView: View {
    let topic: Topic
    
    var body: some View {
        HStack(spacing: 0) {
            Image(topic.drawableResourceName)
                .resizable()
                .frame(width: 68, height: 68)
                .padding(.trailing, 16)
            VStack(alignment: .leading, spacing: 0) {
                
                Text(topic.stringResource)
                    .padding([.top, .trailing], 16)
                    .padding(.bottom, 8)
                    .font(.body)
                    .frame(alignment: .center)
                
                HStack(spacing: 0) {
                    Image("ic_grain")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .padding(.trailing, 16)
                    Text("\(topic.courseNumber)")
                        .font(.footnote)
                    Spacer()
                }
            }
        }
        .background(Color("CardBackground"))
    }
}

#Preview {
    ContentView()
}
