//
//  LocationManager.swift
//  DubDubGrub
//
//  Created by Felix Lin on 6/21/21.
//

import Foundation

final class LocationManager: ObservableObject {
    @Published var locations: [DDGLocation] = []
}
