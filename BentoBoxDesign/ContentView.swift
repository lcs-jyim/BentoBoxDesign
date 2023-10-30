//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by junxi Yim on 2023/10/27.
//

import SwiftUI

struct ContentView: View {
    let backGroundGray = Color(red:0.85,green:0.85,blue:0.85)
    let lightGray = Color(
           hue: 0/360.0,
           saturation: 0.0,
           brightness: 0.93
       )
       let mediumGray = Color(
           hue: 0/360.0,
           saturation: 0.0,
           brightness: 0.8
       )
       let darkGray = Color(
           hue: 0/360.0,
           saturation: 0.0,
           brightness: 0.45
       )
       let lightPurple = Color(
           hue: 272.0/360.0,
           saturation: 0.3,
           brightness: 1.0
       )
       let mediumPurple = Color(
           hue: 266.0/360.0,
           saturation: 0.40,
           brightness: 0.50
       )
       let darkPurple = Color(
           hue: 296.0/360.0,
           saturation: 0.55,
           brightness: 0.60
    )
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
                            .fill(backGroundGray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Image("Thunderbolt")
                                .resizable()
                                .frame(width:35,height:60)
                                .padding(.bottom,0)
                            Text("ThunderBolt 4")
                                .font(.system(size: 12))
                                .bold()
                                .offset(y:13)
                        }
                    }
                    //Second Block
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("Up To")
                                .font(.system(size:11))
                                .offset(y:-15)
                            Text("20%")
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 40))
                                .fontWeight(.medium)
                                
                               
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
                        .fill(backGroundGray)
                        .frame(height:160)
                        .cornerRadius(15)
                    VStack{
                        Text("Over")
                            .font(.system(size: 20))
                            .offset(y:3)
                        Text("67 billion")
                            .font(.system(size: 45))
                            
                            .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                            .font(.system(size: 40))
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
                            .fill(backGroundGray)
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
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 40))
                            Text("Engine")
                                .font(.system(size: 30))
                                .bold()
                                .offset(y:-9)
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 40))
                            Text("15.8 trillion ops/s")
                                .font(.system(size: 11))
                                .offset(y:2)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("40%")
                                .font(.system(size:40))
                                .bold()
                                .offset(y:5)
                                .padding()
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                            Text("Faster Neural Engine")
                                .font(.system(size: 11))
                                .bold()
                                .offset(y:5)
                        }
                    }
                }
                //forth row
                ZStack{
                    Rectangle()
                        .fill(backGroundGray)
                        .cornerRadius(15)
                    Text("High-performance")
                        .font(.system(size: 17))
                        .offset(y:-10)
                        .bold()
                    Text("media engine with ProRes")
                        .font(.system(size: 17))
                        .offset(y:10)
                        .bold()
                }
            }
            //Second Column
            VStack{
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(width:130,height:120)
                            .cornerRadius(15)
                        VStack{
                            Text("Up To")
                                .font(.system(size:11))
                                .offset(y:-15)
                            Text("30%").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 40))
                                .font(.system(size: 40))
                                .bold()
                            Text("Faster GPU")
                                .font(.system(size: 11))
                                .bold()
                                .offset(y:15)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(width:210,height:120)
                            .cornerRadius(15)
                        VStack(alignment:.center){
                            Text("Industry-Leading")
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 18))
                            Text("Performance")
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 18))
                            Text("Per watt").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 18))
                                .padding(.top,0)
                                .padding(.bottom,1)
                        }
                        
                    }
                }
                ZStack{
                    Rectangle()
                        .fill(backGroundGray)
                        .frame(width:350,height:287)
                        .cornerRadius(15)
                    Rectangle()
                        .fill(.black)
                        .frame(width:220,height: 220)
                    VStack{
                        HStack{
                            Text("")
                                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [darkGray,lightGray]), startPoint: .bottomLeading, endPoint: .topTrailing))
                                .foregroundStyle(.white)
                                .padding()
                                .font(.system(size: 70))
                                .offset(x:20,y:20)
                            Text("M2").foregroundStyle(LinearGradient(gradient: Gradient(colors: [mediumGray,lightGray]), startPoint: .leading, endPoint: .trailing))
                                .foregroundStyle(.white)
                                .padding()
                                .fontWeight(.medium)
                                .font(.system(size: 55))
                                .offset(x:-15,y:25)
                        }
                        Text("MAX")
                            .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: .bottomLeading, endPoint: .topTrailing))
                            .foregroundStyle(.white)
                            .font(.system(size: 30))
                            .fontWeight(.medium)
                            .padding()
                            .offset(y:-30)
                    }
                    }
                ZStack{
                    Rectangle()
                        .fill(backGroundGray)
                        .frame(width:350)
                        .cornerRadius(15)
                        .padding(.top,3)
                    VStack{
                        Text("Second-generation")
                            .font(.system(size: 10))
                            .fontWeight(.medium)
                        Text("5 nm technology").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                            .font(.system(size: 30))

                    }
                }
        }
            //3rd column
            VStack{
                ZStack{
                    Rectangle()
                        .fill(backGroundGray)
                        .frame(height:120)
                        .cornerRadius(15)
                    VStack{
                        Text("Up To")
                            .font(.system(size:11))
                            .offset(y:-15)
                        Text("96GB")
                            .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                            .font(.system(size: 50))
                            .bold()
                        Text("LPDDR5 memory")
                            .font(.system(size: 11))
                            .bold()
                            .offset(y:15)
                    }
                }
                HStack{
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(height:200)
                            .cornerRadius(15)
                        VStack{
                            Image("CPU")
                                .resizable()
                                .frame(width: 110,height: 70)
                            Text("12-core").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 20))
                                .offset(y:30)
                                .padding(.top,0)
                            Text("CPU")
                                .font(.system(size: 11))
                                .bold()
                                .offset(y:35)
                        }
                    }
                    ZStack{
                        Rectangle()
                            .fill(backGroundGray)
                            .frame(height:200)
                            .cornerRadius(15)
                        VStack{
                            Image("GPU")
                                .resizable()
                                .frame(width: 50,height: 100)
                                .offset(y:-10)
                            Text("Up to")
                                .font(.system(size: 11))
                                .offset(y:10)
                            Text("38-core").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                                .font(.system(size: 20))
                                .offset(y:10)
                                .padding(.top,0)
                            Text("GPU")
                                .font(.system(size: 11))
                                .bold()
                                .offset(y:15)
                        }
                    }
                }
                ZStack{
                    Rectangle()
                        .fill(backGroundGray)
                        .cornerRadius(15)
                    VStack{
                        Text("400GB/S").foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                            .font(.system(size: 40))
                            .bold()
                        Text("Memory bandwidth")
                            .font(.system(size: 20))
                    }
                }
            }
            }
        .frame(width:880,height:480)
        .padding()
    }
}

#Preview {
    ContentView()
}

// .foregroundStyle(LinearGradient(gradient: Gradient(colors: [lightPurple, darkPurple]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
