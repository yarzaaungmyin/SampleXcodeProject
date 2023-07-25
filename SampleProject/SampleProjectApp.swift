//
//  SampleProjectApp.swift
//  SampleProject
//
//  Created by Yar Za on 7/25/23.
//

import SwiftUI

@main
struct SampleProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
