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
            Text("Layer 1")
                .zIndex(1)
            Text("Layer 2")
                .zIndex(0)
        }
    }
}

#Preview {
    ContentView()
}
