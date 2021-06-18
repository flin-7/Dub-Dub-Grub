//
//  CKRecord+Ext.swift
//  DubDubGrub
//
//  Created by Felix Lin on 6/18/21.
//

import CloudKit

extension CKRecord {
    
    func convertToDDGLocation() -> DDGLocation {
        DDGLocation(record: self)
    }
    
    func convertToDDGProfile() -> DDGProfile {
        DDGProfile(record: self)
    }
}
