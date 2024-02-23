//
//  tailsApp.swift
//  tails
//
//  Created by Parker Hollis on 2/23/24.
//

import SwiftUI

@main
struct tailsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
