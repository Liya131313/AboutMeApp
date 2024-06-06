//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPink)
                .ignoresSafeArea()
                .cornerRadius(15)
        VStack {
            Text("Liya Zegeye")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
            Image("IMG_3425")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(20.0)
                .cornerRadius(35)
            Text("⬆️JTT Tennis Tournament⬆️")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(.horizontal)

            VStack(alignment: .leading, spacing: 20.0)
                {
                    Text("Hi! My name is Liya and one thing abuot me is that I play tennis! I have been playing for 4 years!! ")
                        .font(.body)
                    .foregroundColor(Color.white)
                    .padding(30.0)
                    Text("Some fun facts about me is that I love cats 🐈, reading 📖, rainy days 🌧️, and Hamilton ⭐️!")
                        .foregroundColor(Color.white)
                        .padding(.all, 30.0)
                            }
                
            }
            }
        .padding()
        .cornerRadius(40)
        .padding()
        .shadow(radius:15)
        
        }
        
    }


#Preview {
    ContentView()
}
