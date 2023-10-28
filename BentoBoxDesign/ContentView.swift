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
                                .padding(.bottom,0)
                            Text("ThunderBolt 4")
                                .font(.system(size: 12))
                                .offset(y:15)
                        }
                    }
                    //Second Block
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("Up To")
                                .font(.system(size:11))
                                .offset(y:-15)
                            Text("20%")
                                .font(.system(size: 40))
                                .offset(y:0)
                                .bold()
                            Text("Faster CPU")
                                .font(.system(size: 11))
                                .offset(y:15)
                        }
                    }
                }
                //second row
                ZStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(height:160)
                        .cornerRadius(15)
                    VStack{
                        Text("Over")
                            .font(.system(size: 20))
                            .offset(y:3)
                        Text("67 billion")
                            .font(.system(size: 45))
                            .offset(y:0)
                        Text("Transistors")
                            .font(.system(size: 20))
                            .offset(y:3)
                            .padding(.bottom,10)
                    }
                }
                //third row
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("16-Core")
                                .font(.system(size:11))
                                .offset(y:-7)
                                .padding(.top,2)
                            Text("Neural")
                                .font(.system(size: 30))
                                .bold()
                                .offset(y:0)
                                .lineSpacing(0)
                            Text("Engine")
                                .font(.system(size: 30))
                                .bold()
                                .offset(y:-9)
                            Text("15.8 trillion ops/s")
                                .font(.system(size: 11))
                                .offset(y:2)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("40%")
                                .font(.system(size: 30))
                                .bold()
                                .offset(y:5)
                                .padding()
                            Text("Faster Neural Engine")
                                .font(.system(size: 11))
                                .offset(y:10)
                        }
                    }
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
