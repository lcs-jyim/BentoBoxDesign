//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by junxi Yim on 2023/10/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment:.top){
            //whole structure
            VStack(alignment:.leading){
                //first column
                //first row
                HStack{
                    Rectangle()
                        .fill(.gray)
                        .frame(height:110)
                        .cornerRadius(15)
                        
                    Rectangle()
                        .frame(height:110)
                        .cornerRadius(15)
                }
                //second row
                Rectangle()
                    .frame(height:170)
                    .cornerRadius(15)
                //third row
                HStack{
                    Rectangle()
                        .frame(height:110)
                        .cornerRadius(15)
                    Rectangle()
                        .frame(height:110)
                        .cornerRadius(15)
                }
                //forth row
                Rectangle()
                    .cornerRadius(15)
            }
            //Second Column
            VStack{
                HStack{
                    Rectangle()
                        .frame(width:130,height:110)
                        .cornerRadius(15)
                    Rectangle()
                        .frame(width:210,height:110)
                        .cornerRadius(15)
                }
                Rectangle()
                    .frame(width:350,height:287)
                    .cornerRadius(15)
                Rectangle()
                    .frame(width:350)
                    .cornerRadius(15)
        }
            //3rd column
            VStack{
                Rectangle()
                    .frame(height:110)
                    .cornerRadius(15)
                HStack{
                    Rectangle()
                        .frame(height:200)
                        .cornerRadius(15)
                    Rectangle()
                        .frame(height:200)
                        .cornerRadius(15)
                }
                Rectangle()
                    .cornerRadius(15)
                
            }
            }
        .frame(width:880,height:480)
        .padding()
    }
}

#Preview {
    ContentView()
}
