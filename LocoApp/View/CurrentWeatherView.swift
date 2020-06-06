//
//  CurrentWeatherView.swift
//  LocoApp
//
//  Created by Sakshi Jaiswal on 06/06/20.
//  Copyright © 2020 Sakshi Jaiswal. All rights reserved.
//

import SwiftUI

struct CurrentWeatherView: View {
    //let data: CurrentWeatherViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("data.icon")
                    .resizable()
                    .frame(width: 40, height: 40)
                
                Text("data.summary")
                    .font(.title)
                    .fontWeight(.light)
                }.padding(0)
            
            HStack {
                Text("74*")
                    .font(.system(size: 150))
                    .fontWeight(.ultraLight)
                
                VStack(alignment: .leading) {
                    HStack {
                        Text("FEELS LIKE")
                        Spacer()
                        Text("data.apparentTemperature")
                        }.padding(.bottom, 1)
                    
                    HStack {
                        Text("WIND SPEED")
                        Spacer()
                        Text("data.windSpeed")
                        }.padding(.bottom, 1)
                    
                    HStack {
                        Text("HUMIDITY")
                        Spacer()
                        Text("data.humidity")
                        }.padding(.bottom, 1)
                    
                    HStack {
                        Text("PRECIPITATION")
                        Spacer()
                        Text("data.precipProbability")
                        }.padding(.bottom, 1)
                    }.font(.caption)
                }.padding(0)
        }
    }
}
