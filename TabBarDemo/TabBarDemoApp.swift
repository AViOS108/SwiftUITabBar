//
//  TabBarDemoApp.swift
//  TabBarDemo
//
//  Created by Anurag Bhakuni on 06/08/21.
//

import SwiftUI

@main
struct TabBarDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
