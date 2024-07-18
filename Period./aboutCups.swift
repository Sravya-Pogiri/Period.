//
//  aboutCups.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct aboutCups: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("How to use Menstrual Cups.")
                    .font(.custom("Italiana-Regular", size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                    .multilineTextAlignment(.center)
                
                Spacer()
                    .frame(height: 35.0)
                Image("cup2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                Spacer()
                    .frame(height: 35.0)
                Text(" Like a tampon, a menstrual cup is inserted into the vagina. Instead of absorbing blood, the cup catches it before it flows out of the vagina. Menstrual cups are made of flexible materials, like rubber or silicone.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" Tightly fold the menstrual cup in half, holding it in one hand with the rim facing up. Insert the cup, rim up, into your vagina like you would a tampon without an applicator. It should sit a few inches below your cervix. Once the cup is in your vagina, rotate it.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" You can't see when the cup is full, so empty it (or, in the case of disposable cups, throw it away) several times a day. Instructions that come with the cup explain how to do this.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
            }
        }
    }
}

#Preview {
    aboutCups()
}

