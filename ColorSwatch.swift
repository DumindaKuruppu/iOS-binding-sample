//
//  ColorSwatch.swift
//  BindingSample
//
//  Created by Duminda Kuruppu on 06/10/2022.
//

import SwiftUI

struct ColorSwatch: View {
    var color: Color
    var body: some View {
        Image(systemName: "circle.fill")
            .foregroundColor(color)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: .red)
    }
}
