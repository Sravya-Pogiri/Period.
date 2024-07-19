//
//  periodHome.swift
//  Period.
//
//  Created by Sravya on 7/18/24.
//

import SwiftUI

struct periodHome: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.init(red: 255/255, green: 206/255, blue: 215/255).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("All About Periods")
                        .font(.custom("Italiana-Regular", size: 35))
                    
                    Spacer()
                        .frame(height: 60.0)
                    NavigationLink(destination: productsTab()) {
                        Text("Products")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
     
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: tips()) {
                        Text("Tips")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                 
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodPoverty()) {
                        Text("Period Poverty")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
               
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: Pink_Tax()) {
                        Text("Pink Tax")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                   
                    
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: periodTracking()) {
                        Text("Period Tracking")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
              
                    Spacer()
                        .frame(height: 20.0)

                    
                    NavigationLink(destination: periodHome()) {
                        Text("Credits")
                            .font(.custom("Italiana-Regular", size: 25))
                            .foregroundColor(.black)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .cornerRadius(10)
                        
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.0, green: 0.4, blue: 0.4))
                    .padding(.horizontal, 35)
                    .padding(.vertical, 5)
                }
            }
        }
    }
}

#Preview {
    periodHome()
}
