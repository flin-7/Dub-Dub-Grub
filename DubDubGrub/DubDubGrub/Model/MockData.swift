//
//  MockData.swift
//  DubDubGrub
//
//  Created by Felix Lin on 6/17/21.
//

import CloudKit

struct MockData {
    
    static var location: CKRecord {
        let record = CKRecord(recordType: "DDGLocation")
        record[DDGLocation.kName]           = "Sean's Bar and Grill"
        record[DDGLocation.kAddress]        = "123 Main St."
        record[DDGLocation.kDescription]    = "This is a test description."
        record[DDGLocation.kWebsiteURL]     = "https://seanallen.co"
        record[DDGLocation.kLocation]       = CLLocation(latitude: 37.331516, longitude: -121.891054)
        record[DDGLocation.kPhoneNumber]    = "111-111-1111"
        return record
    }
}
