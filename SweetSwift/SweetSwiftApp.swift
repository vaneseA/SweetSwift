//
//  SweetSwiftApp.swift
//  SweetSwift
//
//  Created by DK on 2022/02/06.
//

import SwiftUI

@main
struct SweetSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
