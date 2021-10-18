//
//  App08_TODOApp.swift
//  App08-TODO
//
//  Created by Alumno on 18/10/21.
//

import SwiftUI

@main
struct App08_TODOApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TaskListView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
