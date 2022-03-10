//
//  githubtestApp.swift
//  githubtest
//
//  Created by Nora Chirikure on 10.03.22.
//

import SwiftUI

@main
struct githubtestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
