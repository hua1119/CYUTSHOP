//
//  CYUTSHOPApp.swift
//  CYUTSHOP
//
//  Created by Ｍac on 2023/11/17.
//

import SwiftUI

@main
struct CYUTSHOPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
