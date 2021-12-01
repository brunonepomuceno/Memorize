//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Bruno Nepomuceno on 29/11/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}
