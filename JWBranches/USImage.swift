//
//  USImsge.swift
//  JWBranches
//
//  Created by SHIBU DANIEL on 9/29/20.
//

import SwiftUI

struct USImage: View {
    var body: some View {
        Image("USA").resizable()
            .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle()
                        .stroke(Color.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct USImsage_Previews: PreviewProvider {
    static var previews: some View {
        USImage()
    }
}
