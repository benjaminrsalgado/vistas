//
//  ContentView.swift
//  vistas
//
//  Created by Benjamin Rojo on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
            VStack {
                Text("Title")
                    .font(.largeTitle)
                    .foregroundColor(.white)

                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
