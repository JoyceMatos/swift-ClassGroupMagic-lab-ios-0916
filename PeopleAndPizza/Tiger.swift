//
//  Tiger.swift
//  PeopleAndPizza
//
//  Created by Joyce Matos on 9/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Tiger {
    var name: String
    var isHungry = true
    
    init(name: String) {
        self.name = name
    }
    
    func eat() {
        isHungry = false
    }
}
