//
//  ContentView.swift
//  BelissaMobileApp
//
//  Created by Belissa on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            FunView()
                .tabItem{
                    Image(systemName: "face.smiling")
                    Text("Fun")
                }
            AboutView()
                .tabItem{
                    Image(systemName: "book")
                    Text("About me")
                }
            ContactView()
                .tabItem{
                    Image(systemName: "mail")
                    Text("Contact me")
                }
            
            
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
