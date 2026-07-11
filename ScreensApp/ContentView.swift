//
//  ContentView.swift
//  ScreensApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                Text("Alycia")
                    .font(.largeTitle)
                    .foregroundStyle(.red)
                Text("Taha")
                    .font(.largeTitle)
                    .foregroundStyle(.mint)
                    .bold()
                
                }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
