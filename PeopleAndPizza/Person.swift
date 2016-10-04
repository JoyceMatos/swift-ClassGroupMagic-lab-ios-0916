//
//  Person.swift
//  PeopleAndPizza
//
//  Created by Joyce Matos on 9/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Person{
    var firstName: String
    var lastName: String
    var home: Coordinate
    var isHungry: Bool
    
    init(firstName: String, lastName: String, home: Coordinate){
        self.firstName = firstName
        self.lastName = lastName
        self.home = home
        self.isHungry = true
    }
    
    func eatPizza(from service: PizzaDeliveryService) -> Bool {
        if self.isHungry == true && service.isInRange(destination: self.home) {
        self.isHungry = false
        return true
        } else {
return false }
    }
}
