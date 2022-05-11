//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Михаил Железовский on 05.05.2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
