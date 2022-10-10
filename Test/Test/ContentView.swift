//
//  ContentView.swift
//  Test
//
//  Created by Bek on 11.10.2022.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        VStack{
            
            MapView_swift_()
                .ignoresSafeArea(edges: .top)
                .frame( height: 300)
            
           CircleImageView()
                .offset(y : -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                
            Text("Turtle rock")
                .font(.title)
                
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            }
                
            .font(.subheadline)
            .foregroundColor(.secondary)
                
                
                Divider()
                
                Text("About Turtle Rock")
                                    .font(.title2)
                
                Text("Descriptive text goes here.")
        }
        .padding()
            
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
