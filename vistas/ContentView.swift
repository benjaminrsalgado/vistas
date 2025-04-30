//
//  ContentView.swift
//  vistas
//
//  Created by Benjamin Rojo on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Column 1 - Row 1")
                Text("Column 2 - Row 1")
            }

            HStack {
                Text("Column 1 - Row 2")
                Text("Column 2 - Row 2")
            }
        }
    }
}

#Preview {
    ContentView()
}
