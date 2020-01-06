//
//  CircleImage.swift
//  LearnSwiftUI
//
//  Created by Eddie on 1/6/20.
//  Copyright © 2020 Eddie. All rights reserved.
//

import SwiftUI

struct CircleImage: View {

    var body: some View {
        Image("heart")
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
