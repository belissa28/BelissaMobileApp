//
//  ContactView.swift
//  BelissaMobileApp
//
//  Created by Belissa on 6/7/24.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            Text("Let's talk")
                .foregroundColor(Color.white)
        }    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
