//
//  SimpleMapAppApp.swift
//  SimpleMapApp
//
//  Created by İlknur Çapar on 30.04.2024.
//

import SwiftUI

@main
struct SimpleMapAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
