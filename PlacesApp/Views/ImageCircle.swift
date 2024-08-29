//
//  ImageCircle.swift
//  PlacesApp
//
//  Created by Alan Lebrument on 29/08/2024.
//

import SwiftUI

struct ImageCircle: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    ImageCircle()
}
