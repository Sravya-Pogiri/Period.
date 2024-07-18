//
//  Pink Tax.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct Pink_Tax: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Pink Tax")
                        .font(.custom("Italiana-Regular", size: 35))
                        .fontWeight(.bold)
                        .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                    
                    Text("The tendency for female products to have a higher price compared to the same products")
                        .padding(.vertical, 10.0)
                        .padding(.horizontal, 20.0)
                        .font(.custom("Italiana-Regular", size: 20))
                    
                    Text("Examples of price differences")
                        .font(.custom("Italiana-Regular", size: 23))
                        .fontWeight(.bold)
                        .underline(true, color:Color(red: 255 / 255, green: 103 / 255, blue: 103 / 255))
                        
                    
                    HStack {
                        VStack {
                            Image("girl")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("$9.79")
                        }
                        
                        Spacer()
                            .frame(width: 50.0)
                        VStack {
                            Image("boy")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("$8.79")
                        }
                    }
                    .padding()
                    
                    HStack {
                        VStack {
                            Image("Ghorn")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("$6.96")
                        }
                        
                        Spacer()
                            .frame(width: 50.0)
                        VStack {
                            Image("Bhorn")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                            Text("$5.96")
                        }
                    }
                    .padding()
                    Text("Why Should We Spread Awareness")
                        .font(.custom("Italiana-Regular", size: 23))
                        .fontWeight(.bold)
                        .underline(true, color:Color(red: 255 / 255, green: 103 / 255, blue: 103 / 255))
                        
                   
                    Text("By spreading awarenss on the this issue, more people will start advocatng for equal pricing. This will influence companies to reconsider their prices. It will also aid create new policy changes for equal treatment of all user of the product")
                        .font(.custom("Italiana-Regular", size: 20))
                        .fontWeight(.bold)
                        .padding()
                    
                    
                }

                
            }
        }
    }
}

#Preview {
    Pink_Tax()
}

