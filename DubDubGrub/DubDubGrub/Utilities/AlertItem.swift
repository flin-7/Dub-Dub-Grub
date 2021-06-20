//
//  AlertItem.swift
//  DubDubGrub
//
//  Created by Felix Lin on 6/20/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
    
}

struct AlertContext {
    
    // MARK: - MapView Errors
    static let unableToGetLocations = AlertItem(title: Text("Location Error"),
                                            message: Text("Unable to retrieve locations at this time.\nPlease try again."),
                                            dismissButton: .default(Text("Ok")))
}
