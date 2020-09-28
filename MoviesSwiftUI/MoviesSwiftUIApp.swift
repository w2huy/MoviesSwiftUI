//
//  MoviesSwiftUIApp.swift
//  MoviesSwiftUI
//
//  Created by William Huynh on 9/28/20.
//

import SwiftUI

@main
struct MoviesSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
