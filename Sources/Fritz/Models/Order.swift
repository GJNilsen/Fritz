//
//  Order.swift
//  Fritz
//
//  Created by Geert-Jan Nilsen on 29/11/2017.
//  Copyright © 2017 AppFact. All rights reserved.
//

import Foundation

struct Order {
    var id: String
    var subscriptionId: String
    var name: String
    var invoiceUrl: URL
    var price: Decimal
    var date: Date
    
    init(id: String, subscriptionId: String, name: String, invoiceUrl: URL, price: Decimal, date: Date) {
        self.id = id
        self.subscriptionId = subscriptionId
        self.name = name
        self.invoiceUrl = invoiceUrl
        self.price = price
        self.date = date
    }
}
