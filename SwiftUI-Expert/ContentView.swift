//
//  ContentView.swift
//  SwiftUI-Expert
//
//  Created by Shobhakar Tiwari on 10/1/24.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    var body: some View {
        Text("hello world , i am shobhakar and i have started learning swiftui so wanted to test the mulitline text alignment")
            //.font(.system(size: 24, weight: .bold, design: .serif))
            //.baselineOffset(-10)
            .multilineTextAlignment(.center)
            .foregroundStyle(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
            .strikethrough(color: .blue)
    }
}

#Preview {
    ContentView()
}
