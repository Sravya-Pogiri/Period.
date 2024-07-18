//
//  aboutTampons.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct aboutTampons: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("How to use Tampons")
                    .font(.custom("Italiana-Regular", size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                
                Spacer()
                    .frame(height: 35.0)
                Image("tampon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                Spacer()
                    .frame(height: 35.0)
                Text(" It's very important to change tampons every few hours and that you wear the absorbency type that is right for you. Change a tampon every 4–6 hours or when it's saturated with blood. Because you can't see a tampon, you'll need to remember when it's time to change. If you forget to change it, you may get spotting or leakage on your underwear or clothing.")
                    .font(.custom("Italiana-Regular", size: 15.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" Tampons have a string attached to one end that stays outside a girl's body. To remove the tampon, pull gently on the string until the tampon comes out. Wrap it in toilet paper and throw it in the trash. If it's time to change your tampon and you can't find the string, don't worry! The tampon is still there. Reach in with your fingers to find the string. It may take a minute to do because the string might be a bit hard to grab.")
                    .font(.custom("Italiana-Regular", size: 15.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
                    Spacer()
                        .frame(height: 20.0)
                Text(" It's important to change tampons often. A tampon that's left in too long won't get lost. But a girl may get a discharge, odor, or an infection. And never put a tampon in and leave it in all day or all night, even if you have a light period. Doing this puts girls at risk for a rare but very dangerous disease called toxic shock syndrome (TSS).").font(.custom("Italiana-Regular", size: 15.0))
                    .fontWeight(.bold)
                    .foregroundColor(Color(.black))
                    .padding(.horizontal, 20.0)
                Spacer()
                    .frame(height: 20.0)
                Text(" Don't flush a tampon down the toilet. Even when the box says a tampon is flushable, tampons can still cause problems in some plumbing systems.")
                    .font(.custom("Italiana-Regular", size: 15.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)
            }
        }
    }
}
#Preview {
    aboutTampons()
}

