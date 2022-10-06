//
//  ContentView.swift
//  BindingSample
//
//  Created by Duminda Kuruppu on 05/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.5
    
    //    State variable
    
    var body: some View {
        
        VStack {
            Text("Color Picker")
                .font(.largeTitle)
                .fontWeight(.light)
                .padding()
            Image(systemName:
                    "gamecontroller.fill")
            .foregroundColor(Color(red: red, green: green, blue: blue))
            
            ColorSlider(value: $red, color: .red)
            ColorSlider(value: $green, color: .green)
            ColorSlider(value: $blue, color: .blue)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
