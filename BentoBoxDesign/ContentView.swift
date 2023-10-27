//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by junxi Yim on 2023/10/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack{
                Image(systemName: "bolt.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Thunderbolt 4")
                    
            }
            Image(systemName:"circle.square")
        }
        .frame(width:600,height:600)
        .padding()
    }
}

#Preview {
    ContentView()
}
