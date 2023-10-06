//
//  iTourApp.swift
//  iTour
//
//  Created by Bárbara Araújo Paim  on 01/10/23.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
