//
//  LittleLemonApp.swift
//  LittleLemon
//
//  Created by Virgo Obraj on 12/26/24.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
