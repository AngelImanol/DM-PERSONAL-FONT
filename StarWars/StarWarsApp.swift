//
//  StarWarsApp.swift
//  StarWars
//
//  Created by WIN603 on 15/08/25.
//

import SwiftUI

@main
struct StarWarsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.locale, .init(identifier: "en"))
            
        }
    }
}
