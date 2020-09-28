//
//  ContentView.swift
//  JWBranches
//
//  Created by SHIBU DANIEL on 9/28/20.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("US Branch")
                .font(.title)
                .foregroundColor(.blue)
            HStack {
                Text("PATTERSON")
                    .font(.subheadline)
                Spacer()
                Text("New York, NY")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
