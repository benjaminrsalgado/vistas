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
            // Fondo con imagen local desde Assets
            Image("fondoApp") // 👈 nombre de tu imagen en Assets
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()

            VStack {
                PerfilView()
                IconosView()
                botonView()
            }
        }
    }
}

struct PerfilView: View{
    var body: some View{
        VStack{
            Image("Perfil")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(radius: 15)
            
            
            Text("Benjamin Salgado")
                .font(.largeTitle)
                .foregroundColor(Color.white.opacity(0.9))
                .background(
                    Color.black.opacity(0.4)
                        .blur(radius: 10)
                        .cornerRadius(10)
                )
                .padding()
                .bold()
            
            Text("iOS Developer with a passion for technology and the Apple ecosystem.I enjoy exploring new experiences through virtual reality, reading books, and watching movies and series. I’m also deeply into science based fitness and training.")
                .font(.title3)
                .foregroundColor(Color.white.opacity(0.9))
                .background(
                    Color.black.opacity(0.4)
                        .blur(radius: 10)
                        .cornerRadius(10)
                )
                .bold()
                .padding()
                .multilineTextAlignment(.center)
        }
    }
}

struct IconosView: View{
    var body: some View{
        HStack{
            Image(systemName: "apple.logo")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.green)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            Image(systemName: "laptopcomputer")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.yellow)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            Image(systemName: "visionpro")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.indigo)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            Image(systemName: "books.vertical")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.orange)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            Image(systemName: "tv")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.pink)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            Image(systemName: "figure.strengthtraining.traditional")
                .font(.system(size: 30, weight: .regular))
                .foregroundColor(.mint)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            
        }
    }
}

struct botonView: View{
    var body: some View{
        VStack{
            Button(action: {
                print("Contact pressed")
            }) {
                HStack {
                    Text("Contact Me!")
                        .bold()
                    Image(systemName: "envelope.fill")
                }
                .padding(.horizontal, 20)
                .padding(.vertical, 12)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(12)
                .shadow(radius: 4)
                .shadow(color: .gray, radius: 5, x: 0, y: 5)
            }
            .padding(.top, 50)
        }
    }
}

#Preview {
    ContentView()
}
