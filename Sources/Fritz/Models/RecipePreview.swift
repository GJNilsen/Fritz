//
//  RecipePreview.swift
//  Fritz
//
//  Created by Geert-Jan Nilsen on 29/11/2017.
//  Copyright © 2017 AppFact. All rights reserved.
//

import Foundation

struct RecipePreview {
    var id: String
    var name: String
    var icon: String
    var featured: Bool
    
    init(id: String, name: String, icon: String) {
        self.init(id: id, name: name, icon: icon, featured: false)
    }
    
    init(id: String, name: String, icon: String, featured: Bool) {
        self.id = id
        self.name = name
        self.icon = icon
        self.featured = featured
    }
    
}
