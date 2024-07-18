//
//  aboutUndies.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct aboutUndies: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("How to use Period Underwear.")
                    .font(.custom("Italiana-Regular", size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                    .multilineTextAlignment(.center)
                
                Spacer()
                    .frame(height: 35.0)
                Image("undies")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                Spacer()
                    .frame(height: 35.0)
                
                Text(" Period underwear are worn just like a regular pair of underwear. They're usually made with moisture barrier that keeps you feeling dry and an extra layer meant to prevent leaks. Choose a pair that fits you comfortably, not too tight or too loose.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" While you don't need to wear a pad or panty liner with period underwear, you can still opt to wear a tampon or menstrual cup, depending on your flow. “Period underwear can be worn as an alternative or enhancement to tampons or menstrual cups,” she says.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" Most period underwear will have instructions on how to clean them, so you won't have to worry about blood stains permanently on them.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
            }
        }
    }
}

#Preview {
    aboutUndies()
}

