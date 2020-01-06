//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Eddie on 1/6/20.
//  Copyright © 2020 Eddie. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5.0) {
            Text("Hello, World!")
                .font(.title)
            HStack {
                Text("It's me Eddie Luke Atmey")
                    .font(.subheadline)
                Image("heart")
                    .frame(width: 50.0, height: 50.0)
                    .clipped()
            }
        }
        .padding(0.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
