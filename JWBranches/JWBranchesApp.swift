//
//  JWBranchesApp.swift
//  JWBranches
//
//  Created by SHIBU DANIEL on 9/28/20.
//

import SwiftUI

@main
struct JWBranchesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
