//
//  WeatherButton.swift
//  Ikhsan-Weather
//
//  Created by Mochamad Ikhsan Nurdiansyah on 20/03/23.
//

import SwiftUI

struct buttonView:View{
    
    var title: String
    var textColor: Color
    var BackgroundColor: Color
    
    var body: some View{
        Text(title)
            .frame(width: 280, height: 50)
            .background(BackgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
