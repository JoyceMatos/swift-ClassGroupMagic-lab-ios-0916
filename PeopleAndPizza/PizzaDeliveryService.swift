//
//  PizzaDeliveryService.swift
//  PeopleAndPizza
//
//  Created by Joyce Matos on 9/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class pizzaDeliveryService {
    var location: Coordinate
    var pizzasAvailable: Int
    
    init(location: Coordinate) {
        self.location = location
        self.pizzasAvailable = 10
    }
    
    func isInRange(destination: Coordinate) -> Bool {
        if destination.distanceTo(coordinate: self.location) < 5000 {
            return true
        } else {
            return false
        }
        
    }
    
    func deliverPizzaTo(destination: Coordinate) -> Bool {
        if isInRange(destination: self.location) == true {
            if pizzasAvailable > 0 {
            pizzasAvailable -= 1
            return true
            }
        } else if pizzasAvailable == 0 {
            return false
    }
}
