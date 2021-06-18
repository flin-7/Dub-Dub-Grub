//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by Felix Lin on 6/6/21.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
