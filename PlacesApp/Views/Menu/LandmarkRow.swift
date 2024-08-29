//
//  LandmarkRow.swift
//  PlacesApp
//
//  Created by Alan Lebrument on 29/08/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack{
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
                .font(.title)
            Spacer()
        }
    }
}


#Preview{
    Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
