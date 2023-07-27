//
//  ContentView.swift
//  aboutMet
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var age = ""
    @State private var hobby = ""
    @State private var favFood = ""
    var body: some View {
        ZStack {

            Color(.systemOrange) .ignoresSafeArea()
            VStack (spacing : 10.0) {
        Image("harsh-taggar-asset")
        .resizable(resizingMode: .stretch)
        .aspectRatio(contentMode: .fit)
                Text("Keira Sestak")
                    .font(.title)
               Text(age)
                Button("Age") {
                    age="15"
                }
                Text(hobby)
            Button("Hobby") {
            hobby="Drawing"
                }
                Text(favFood)
                Button("Favorite Food") {
                    favFood="Spaghetti"
                }
            }
                    .padding()
        .background(Rectangle()
        .foregroundColor(.yellow))
    .cornerRadius(15)
                .shadow(radius: 15)
                    .padding()
            }
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
