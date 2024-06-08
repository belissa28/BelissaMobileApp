//
//  FunView.swift
//  BelissaMobileApp
//
//  Created by Belissa on 6/7/24.
//

import SwiftUI

struct FunView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            Text("Fun facts about me")
                .foregroundColor(Color.white)
        }
    }
}

struct FunView_Previews: PreviewProvider {
    static var previews: some View {
        FunView()
    }
}
