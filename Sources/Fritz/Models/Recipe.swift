//
//  Recipe.swift
//  Fritz
//
//  Created by Geert-Jan Nilsen on 29/11/2017.
//  Copyright © 2017 AppFact. All rights reserved.
//

import Foundation

struct Recipe {
    
    var id: String
    var name: String
    var description: String
    var version: String
    var path: String

    var serviceURL: URL

    var hasDirectMessages: Bool
    var hasIndirectMessages: Bool
    var hasNotificationSound: Bool
    var hasTeamId: Bool
    var hasPredefinedUrl: Bool
    var hasCustomUrl: Bool
    var urlInputPrefix: String
    var urlInputSuffix: String

    var message: String
    
    // TODO: Fix this so it returns correct data
    var author: (mail: String, name: String) {
        get {
            return (mail: "email", name: "Name")
        }
        
        set {
            
        }
    }
    
    init(id: String, name: String, description: String, version: String, path: String, serviceURL: URL, hasDirectMessages: Bool, hasIndirectMessages: Bool, hasNotificationSound: Bool, hasTeamId: Bool, hasPredefinedUrl: Bool, hasCustomUrl: Bool, urlInputPrefix: String, urlInputSuffix: String, message: String) {
        
        self.id = id
        self.name = name
        self.description = description
        self.version = version
        self.path = path
        
        self.serviceURL = serviceURL
        
        self.hasDirectMessages = hasDirectMessages
        self.hasIndirectMessages = hasIndirectMessages
        self.hasNotificationSound = hasNotificationSound
        self.hasTeamId = hasTeamId
        self.hasPredefinedUrl = hasPredefinedUrl
        self.hasCustomUrl = hasCustomUrl
        
        self.urlInputPrefix = urlInputPrefix
        self.urlInputSuffix = urlInputSuffix
        
        self.message = message
    }

}
