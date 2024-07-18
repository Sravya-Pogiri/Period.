//
//  ContentView.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("PERIOD.")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))

                    
                        NavigationLink(destination: periodHome()) {
                            Text("Unlock the secrets of your cycle")
                        }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.init(red: 255/255, green: 127/255, blue: 99/255))
                }
            }
        
        }
            
            
        }

    }
#Preview {
    ContentView()
}

