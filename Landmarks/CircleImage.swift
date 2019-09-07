//
//  CircleImage.swift
//  Landmarks
//
//  Created by wk on 8/9/2562 BE.
//  Copyright © 2562 wk. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("jw")
            .frame(width:300, height: 300)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
