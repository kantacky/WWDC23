//
//  WWDC23App.swift
//  WWDC23
//
//  Created by Kanta Oikawa on 2023/06/06.
//

import SwiftUI
import SwiftData

@main
struct WWDC23App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
