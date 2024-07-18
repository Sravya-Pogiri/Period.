//
//  productsTab.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

//
//  productsTab.swift
//  Final Project
//
//  Created by paige randell on 7/17/24.
//

import SwiftUI

struct productsTab: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                    VStack {
                        Text("Products")
                            .font(.custom("Italiana-Regular", size: 35))
                            .fontWeight(.bold)
                            .foregroundColor(Color.init(red: 255/255, green: 103/255, blue: 103/255))
                        
                        Spacer()
                            .frame(height: 85.0)

                        
                        NavigationLink(destination: aboutPads()) {
                            Text("Pads")
                                .font(.custom("Italiana-Regular", size: 25))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .cornerRadius(10)
                        }
                        .font(.body)
                        .buttonStyle(.borderedProminent)
                        .tint(Color.init(red: 255/255, green: 152/255, blue: 170/255))
                        .padding(.horizontal, 35)
                        .padding(.vertical, 5)
         
                        
                        Spacer()
                            .frame(height: 20.0)
                        
                        
                        NavigationLink(destination: aboutTampons()) {
                            Text("Tampons")
                                .font(.custom("Italiana-Regular", size: 25))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .cornerRadius(10)
                        }
                        .font(.body)
                        .buttonStyle(.borderedProminent)
                        .tint(Color.init(red: 255/255, green: 152/255, blue: 170/255))
                        .padding(.horizontal, 35)
                        .padding(.vertical, 5)
         
                        
                        Spacer()
                            .frame(height: 20.0)
                        
                        
                        NavigationLink(destination: aboutCups()) {
                            Text("Menstrual Cups")
                                .font(.custom("Italiana-Regular", size: 25))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .cornerRadius(10)
                        }
                        .font(.body)
                        .buttonStyle(.borderedProminent)
                        .tint(Color.init(red: 255/255, green: 152/255, blue: 170/255))
                        .padding(.horizontal, 35)
                        .padding(.vertical, 5)
         
                        
                        Spacer()
                            .frame(height: 20.0)
                        
                        
                        NavigationLink(destination: aboutUndies()) {
                            Text("Period Underwear")
                                .font(.custom("Italiana-Regular", size: 25))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .cornerRadius(10)
                        }
                        .font(.body)
                        .buttonStyle(.borderedProminent)
                        .tint(Color.init(red: 255/255, green: 152/255, blue: 170/255))
                        .padding(.horizontal, 35)
                        .padding(.vertical, 5)
         
                        
                        Spacer()
                            .frame(height: 20.0)
                        
                        
                    }
                }
            }
        }
    }
#Preview {
    productsTab()
}

