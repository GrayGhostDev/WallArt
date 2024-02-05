//
//  WallArtApp.swift
//  WallArt
//
//  Created by Curtis Jemison on 2/5/24.
//

import SwiftUI

@main
struct WallArtApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
