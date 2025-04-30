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
            Color.red
            Circle()
                .fill(Color.yellow)
                .frame(width: 300, height: 900)
            Text("Layered View")
                .foregroundColor(.white)
        }

    }
}

#Preview {
    ContentView()
}
