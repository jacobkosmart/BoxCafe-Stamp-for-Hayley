//
//  BoxCafeStampApp.swift
//  BoxCafeStamp
//
//  Created by Jacob Ko on 2023/02/04.
//

import SwiftUI

@main
struct BoxCafeStampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
