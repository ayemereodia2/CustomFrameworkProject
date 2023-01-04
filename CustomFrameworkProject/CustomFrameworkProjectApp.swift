//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by ANDELA on 04/01/2023.
//

import SwiftUI
import CustomFramework

@main
struct CustomFrameworkProjectApp: App {
    init() {
        SDK.configure(apiKey: "privateKey123")
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
