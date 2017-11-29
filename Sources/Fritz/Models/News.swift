//
//  News.swift
//  Fritz
//
//  Created by Geert-Jan Nilsen on 29/11/2017.
//  Copyright © 2017 AppFact. All rights reserved.
//

import Foundation

struct News {
    var message: String
    var type: String
    var sticky: Bool
    
    init(message: String, type: String) {
        self.init(message: message, type: type, sticky: false)
    }
    
    init(message: String, type: String, sticky: Bool) {
        self.message = message
        self.type = type
        self.sticky = sticky
    }
}
