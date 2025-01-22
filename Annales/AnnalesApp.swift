//
//  AnnalesApp.swift
//  Annales
//
//  Created by Marco Amodio on 22/01/25.
//

import SwiftUI

@main
struct AnnalesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
