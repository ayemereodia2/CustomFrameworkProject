//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by ANDELA on 04/01/2023.
//

import SwiftUI

@main
struct CustomFrameworkProjectApp: App {
    init() {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
