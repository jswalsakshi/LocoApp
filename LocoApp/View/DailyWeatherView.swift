//
//  DailyWeatherView.swift
//  LocoApp
//
//  Created by Sakshi Jaiswal on 06/06/20.
//  Copyright © 2020 Sakshi Jaiswal. All rights reserved.
//

import SwiftUI

struct DailyWeatherView: View {
    //let data: DailyWeatherViewModel
    
    var body: some View {
        VStack {
            HStack {
                Text("5-Day Forecast")
                    .colorMultiply(.gray)
                
                Spacer()
                }.padding(.leading)
            
            Divider()
                //.padding()
               // .padding([.leading, .trailing])
            
//            ForEach(5) { data in
//                ZStack {
//                    HStack {
////                       Image("data.icon")
////                            .resizable()
////                            .frame(width: 40, height: 40)
//                        
//                        Text("data.summary")
//                            .font(.title)
//                            .fontWeight(.light)
//
//                    }.padding(.horizontal)
//                    
//                    Image("data.icon")
//                        .resizable()
//                        .frame(width: 40, height: 40)
//                    //Image("data.icon")
//                    //                        .resizable()
//                    //                        .aspectRatio(UIImage(named: "data.icon")!.size, contentMode: .fit)
//                    //                        .frame(width: 50, height: 25)
//                }
//            }
        }
    }
}
