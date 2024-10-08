//
//  ContentView.swift
//  PlacesApp
//
//  Created by Alan Lebrument on 29/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            ImageCircle().offset(y:-130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                HStack{
                    Text("The National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here.")
                
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
