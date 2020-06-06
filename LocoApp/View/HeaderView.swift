//
//  HeaderView.swift
//  LocoApp
//
//  Created by Sakshi Jaiswal on 06/06/20.
//  Copyright © 2020 Sakshi Jaiswal. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    //let data: CurrentWeatherViewModel

    var body: some View {
        VStack {
            Text("Noida, India").font(.title).fontWeight(.light)
            Text("Saturday, June 6").colorMultiply(.gray)
            //Text("NEW YORK CITY").font(.title).fontWeight(.light)
            //Text(data.time).color(.gray)
        }
    }
}

