//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Dana Tudor on 14.08.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
