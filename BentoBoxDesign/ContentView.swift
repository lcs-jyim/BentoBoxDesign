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
                                .bold()
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
                                .bold()
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
                                .bold()
                                .offset(y:10)
                        }
                    }
                }
                //forth row
                ZStack{
                    Rectangle()
                        .fill(lightgray)
                        .cornerRadius(15)
                    Text("high-performance")
                        .font(.system(size: 20))
                        .offset(y:-10)
                        .bold()
                    Text("media engine with ProRes")
                        .font(.system(size: 20))
                        .offset(y:10)
                        .bold()
                }
            }
            //Second Column
            VStack{
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(width:130,height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("Up To")
                                .font(.system(size:11))
                                .offset(y:-15)
                            Text("30%")
                                .font(.system(size: 40))
                                .offset(y:0)
                                .bold()
                            Text("Faster GPU")
                                .font(.system(size: 11))
                                .bold()
                                .offset(y:15)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(lightgray)
                            .frame(width:210,height:120)
                            .cornerRadius(15)
                        VStack(alignment:.center){
                            Text("Industry-Leading")
                                .font(.system(size: 18))
                                .offset(y:0)
                            Text("Performance")
                                .font(.system(size: 18))
                                .offset(y:0)
                            Text("Per watt")
                                .font(.system(size: 18))
                                .padding(.top,0)
                                .padding(.bottom,1)
                        }
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(width:350,height:287)
                        .cornerRadius(15)
                    Rectangle()
                        .fill(.black)
                        .frame(width:220,height: 220)
                    VStack{
                        HStack{
                            Text("")
                                .foregroundStyle(.white)
                                .padding()
                                .font(.system(size: 70))
                                .offset(x:20,y:20)
                            Text("M2")
                                .foregroundStyle(.white)
                                .padding()
                                .fontWeight(.medium)
                                .font(.system(size: 55))
                                .offset(x:-15,y:25)
                        }
                        Text("MAX")
                            .foregroundStyle(.white)
                            .font(.system(size: 30))
                            .fontWeight(.medium)
                            .padding()
                            .offset(y:-30)
                    }
                    }
                ZStack{
                    Rectangle()
                        .fill(lightgray)
                        .frame(width:350)
                        .cornerRadius(15)
                        .padding(.top,3)
                    VStack{
                        Text("Second-generation")
                            .font(.system(size: 10))
                            .fontWeight(.medium)
                            .offset(y:0)
                        Text("5 nm technology")
                            .font(.system(size: 30))
                            .offset(y:0)
                    }
                }
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
