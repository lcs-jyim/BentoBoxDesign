//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by junxi Yim on 2023/10/27.
//

import SwiftUI

struct ContentView: View {
    
    let lightgray = Color(red: 0.85, green: 0.85, blue: 0.85)
    var body: some View {
        HStack(){
            //whole structure
            VStack(alignment:.leading){
                //first column
                //first row
                HStack{
                    //first Block
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Image("Thunderbolt")
                                .resizable()
                                .frame(width:35,height:60)
                                .offset(x:0,y:0)
                            Text("ThunderBolt 4")
                                .font(.system(size: 12))
                                .offset(y:15)
                        }
                    }
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:120)
                        .cornerRadius(15)
                }
                //second row
                Rectangle()
                    .fill(lightgray)
                    .frame(height:160)
                    .cornerRadius(15)
                //third row
                HStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:120)
                        .cornerRadius(15)
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:120)
                        .cornerRadius(15)
                }
                //forth row
                Rectangle()
                    .fill(lightgray)
                    .cornerRadius(15)
            }
            //Second Column
            VStack{
                HStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(width:130,height:120)
                        .cornerRadius(15)
                    Rectangle()
                        .fill(lightgray)
                        .frame(width:210,height:120)
                        .cornerRadius(15)
                }
                Rectangle()
                    .fill(lightgray)
                    .frame(width:350,height:287)
                    .cornerRadius(15)
                Rectangle()
                    .fill(lightgray)
                    .frame(width:350)
                    .cornerRadius(15)
        }
            //3rd column
            VStack{
                Rectangle()
                    .fill(lightgray)
                    .frame(height:120)
                    .cornerRadius(15)
                HStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:240)
                        .cornerRadius(15)
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:240)
                        .cornerRadius(15)
                }
                Rectangle()
                    .fill(lightgray)
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
