//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vaibhava Potturu on 11/22/22.
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
