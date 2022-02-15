//
//  LandmarksApp.swift
//  Shared
//
//  Created by newgeneration on 2022/02/14.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
