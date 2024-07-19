//
//  periodPoverty.swift
//  Period.
//
//  Created by paige randell on 7/19/24.
//

import SwiftUI

struct periodPoverty: View {
    var body: some View {
        ZStack {
                 Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                 VStack {
                     Text("Period Poverty.")
                         .font(.custom("Italiana-Regular", size: 35))
                         .fontWeight(.bold)
                         .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                     Spacer()
                         .frame(height: 35.0)
                     Image("poverty")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .padding(.horizontal, 15.0)
                         .cornerRadius(30)
                         .clipShape(Circle())
                     Spacer()
                         .frame(height: 35.0)
                     Text("Period poverty is described as: a lack of accessability to menstrual hygiene tools and educational material.")
                         .font(.custom("Italiana-Regular", size: 19.0))
                             .fontWeight(.bold)
                             .foregroundColor(Color(.black))
                             .padding(.horizontal, 10.0)
                         Spacer()
                             .frame(height: 20.0)
                     Text("Period povety affects all menstruators, but especially those who are: low-income, homeless, in college or imprisoned. About 1/4 women experience period poverty.")
                         .font(.custom("Italiana-Regular", size: 19.0))
                             .fontWeight(.bold)
                             .foregroundColor(Color(.black))
                             .padding(.horizontal, 10.0)
                         Spacer()
                             .frame(height: 20.0)
                     Text(" Period poverty is a widespread issue. It can cause illness in women and girls. It effects the dignity of women, and speaks to the inequality that women face globally when trying to get menustration products.")                    .font(.custom("Italiana-Regular", size: 19.0))
                         .fontWeight(.bold)
                         .foregroundColor(Color(.black))
                         .padding(.horizontal, 10.0)
                     Spacer()
                         .frame(height: 20.0)
                 }
             }
         }
     }

#Preview {
    periodPoverty()
}
