//
//  walk_it_talk_withApp.swift
//  walk-it-talk-with
//
//  Created by oguuk on 2023/11/16.
//

import SwiftUI

@main
struct walk_it_talk_withApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
