//
//  ColorSlider.swift
//  BindingSample
//
//  Created by Duminda Kuruppu on 06/10/2022.
//

import SwiftUI

struct ColorSlider: View {
    
    @Binding var value: Double
    var color: Color
    
    var body: some View {
        HStack {
            ColorSwatch(color: color)
            Slider(value: $value, in: 0...1, step: 0.1)
        }
        .padding()
    }
}

struct ColorSlider_Previews: PreviewProvider {
    @State static var value = 1.0
    static var previews: some View {
        ColorSlider(value: $value, color: .blue)
    }
}
