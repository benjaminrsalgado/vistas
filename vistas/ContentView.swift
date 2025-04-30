//
//  ContentView.swift
//  vistas
//
//  Created by Benjamin Rojo on 29/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top) {
            Text("Top")
                .font(.largeTitle)
            Text("Aligned Bottom")
                .font(.largeTitle)
        }
        HStack {
            Text("Left")
                .font(.title)
                .foregroundColor(.blue)

            Text("Right")
                .font(.title)
                .foregroundColor(.green)
        }
        .padding()
        .background(Color.gray)
        .cornerRadius(100)
        .padding()
        
        HStack {
            Text("Start")
            Spacer()
            Text("Center")
            Spacer()
            Text("End")
        }
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
