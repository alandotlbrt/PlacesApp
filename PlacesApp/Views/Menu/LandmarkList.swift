//
//  LandmarkList.swift
//  PlacesApp
//
//  Created by Alan Lebrument on 29/08/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label:{
                    LandmarkRow(landmark: landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
 
