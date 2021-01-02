//
//  accountSimulatorApp.swift
//  Shared
//
//  Created by Espen Godø on 02/01/2021.
//

import SwiftUI

@main
struct accountSimulatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
