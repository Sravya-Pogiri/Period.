//
//  aboutPads.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct aboutPads: View {
    var body: some View {
        ZStack {
            Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("How to use Pads")
                    .font(.custom("Italiana-Regular", size: 35))
                    .fontWeight(.bold)
                    .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                
                Spacer()
                    .frame(height: 35.0)
                Image("pad")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 30.0)
                    .cornerRadius(30)
                    .clipShape(Circle())
                Spacer()
                    .frame(height: 35.0)
                Text(" Pads should be changed every 3–4 hours, even if you have a light flow. Regular changing prevents buildup of bacteria and stops odor. If you have a heavier flow, you might need to change pads more often to make sure you don't leak.").font(.custom("Italiana-Regular", size: 17.0))
                    .fontWeight(.bold)
                    .foregroundColor(Color(.black))
                    .padding(.horizontal, 20.0)
                Spacer()
                    .frame(height: 20.0)
                Text(" Most pads have a sticky strip along the bottom. You peel off the paper strip that covers the adhesive and press the pad into the crotch of your underwear. If the pad has wings, you wrap these around the bottom of the crotch.").font(.custom("Italiana-Regular", size: 17.0))
                    .fontWeight(.bold)
                    .foregroundColor(Color(.black))
                    .padding(.horizontal, 20.0)
                Spacer()
                    .frame(height: 20.0)
                Text(" To remove the pad, unstick it from your underwear and wrap it in toilet paper. Put it in the trash can or in the special disposal box that's found in most bathroom stalls. Don't try to flush a pad down the toilet because the toilet can become clogged and make a big mess.")
                    .font(.custom("Italiana-Regular", size: 17.0))
                        .fontWeight(.bold)
                        .foregroundColor(Color(.black))
                        .padding(.horizontal, 20.0)

            }
        }
    }
}
#Preview {
    aboutPads()
}

