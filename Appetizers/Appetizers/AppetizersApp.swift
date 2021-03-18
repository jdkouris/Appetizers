//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by John Kouris on 3/3/21.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
