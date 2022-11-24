//
//  TabBarForMultiPlatformApp.swift
//  TabBarForMultiPlatform
//
//  Created by Seungchul Ha on 2022/11/24.
//

import SwiftUI

@main
struct TabBarForMultiPlatformApp: App {
    var body: some Scene {
        
        // Hiding Window For Only MacOS...
        #if os(iOS)
        WindowGroup {
            ContentView()
        }
        #else
        WindowGroup {
            ContentView()
        }
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
