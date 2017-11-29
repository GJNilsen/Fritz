//
//  User.swift
//  Fritz
//
//  Created by Geert-Jan Nilsen on 29/11/2017.
//  Copyright © 2017 AppFact. All rights reserved.
//

import Foundation

struct User {
    
    var id: String
    var email: String
    var firstname: String
    var lastname: String
    var organization: String
    var accountType: String
    var emailIsConfirmed = true
    var subscription: [String]
    var isSubscriptionOwner = false
    var isPremium = false
    var beta = false
    var donor = false
    var isDonor = false
    var isMiner = false
    
}
