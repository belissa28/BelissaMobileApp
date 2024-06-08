//
//  AboutView.swift
//  BelissaMobileApp
//
//  Created by Belissa on 6/7/24.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            Text("Come learn about me")
                .foregroundColor(Color.white)
        }    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
