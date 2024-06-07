//
//  HomeView.swift
//  BelissaMobileApp
//
//  Created by Belissa on 6/7/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
           
            VStack{
            Text("Welcome!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                Image("Belissacomputer")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            Text("Hi there and welcome to my mobile webpage! I'm Belissa a proficient software engineer possessing comprehensive full-stack expertise, with a keen focus on frontend development and cybersecurity.")
                    .foregroundColor(Color.white)
            
                
            }
        }
        
    }
    
    
    
    
    
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
