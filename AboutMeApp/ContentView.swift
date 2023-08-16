//
//  ContentView.swift
//  AboutMeApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
   @State private var soha = ""
    @State private var fatima = ""
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .foregroundColor(Color.blue)
            Text ("About Soha Fatima")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.cyan)
            Image("soha")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .frame(width: 200.0)
                .padding(70.0)
            HStack {
                Button("Fun Facts"){
                   soha = ("Soha is a 15 year old sophomore. She loves pink, baking, reading, basketball, and food.")
                     
                }
                //this is a comment
                .background(.cyan)
                .foregroundColor(.white)
                .font(.title)
                   
            }
            Text (soha)
            HStack {
                Button("Family Life") {
                    fatima = "Soha is the oldest daughter and has one younger sister. She is from India and lives with her family in NJ."
                }
                .background(.cyan)
                .foregroundColor(.white)
                .font(.title)
                   
            }
            Text (fatima)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
