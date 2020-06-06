//
//  ContentView.swift
//  LocoApp
//
//  Created by Sakshi Jaiswal on 05/06/20.
//  Copyright © 2020 Sakshi Jaiswal. All rights reserved.
//

import SwiftUI
import Combine

struct ContentView: View {
    //@State var networkManager = NetworkManager()
    
    var body: some View {
        ZStack {
            BackgroundView()
            
            VStack {
                HeaderView()

                Spacer()

                CurrentWeatherView()
                    .padding([.leading, .trailing])
//
                Spacer()
//
                DailyWeatherView()
//
//                FooterView()
            }
        }.colorScheme(.dark)
    }
}

//#if DEBUG
//struct ContentView_Previews : PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//#endif
