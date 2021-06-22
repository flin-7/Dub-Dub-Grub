//
//  DubDubGrubApp.swift
//  DubDubGrub
//
//  Created by Felix Lin on 5/24/21.
//

import SwiftUI

@main
struct DubDubGrubApp: App {
    
    let locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            AppTabView()
                .environmentObject(locationManager)
        }
    }
}
