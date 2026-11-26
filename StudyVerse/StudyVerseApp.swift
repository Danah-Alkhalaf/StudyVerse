//
//  StudyVerseApp.swift
//  StudyVerse
//
//  Created by Danah Alkhalaf on 25/11/2026.
//

import SwiftUI
import FirebaseCore

@main
struct StudyVerseApp: App {
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
