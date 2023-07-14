//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Omid on 14.07.2023.
//

import SwiftUI
import CustomFramework

@main
struct CustomFrameworkProjectApp: App {
    
    
    init(){
        SDK.doSomeWork()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
