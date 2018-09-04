//
//  TGSettingsRequest.swift
//  SecurityManager
//
//  Created by DimaVirych on 03.03.18.
//  Copyright © 2018 Requestum. All rights reserved.
//

import UIKit

import ObjectMapper


open class TGSettingsRequest: NSObject, Mappable {
 
    // MARK: - Properties
    
    public var id: Int?
    public var phoneNumber: String?
    public var userName: String?
    public var groups: [TGRow] = []
    public var channels: [TGRow] = []
    public var bots: [TGRow] = []
    
    
    // MARK: Mappable
    
    public required init?(map: Map) { }
    
    public func mapping(map: Map) {
        
        id <- map["user_id"]
        phoneNumber <- map["user_phone"]
        userName <- map["user_name"]
        groups <- map["groups"]
        channels <- map["channels"]
        bots <- map["bots"]
    }
}
