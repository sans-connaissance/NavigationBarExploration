//
//  NavigationBarExplorationApp.swift
//  NavigationBarExploration
//
//  Created by David Malicke on 2/3/22.
//

import SwiftUI

@main
struct NavigationBarExplorationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
