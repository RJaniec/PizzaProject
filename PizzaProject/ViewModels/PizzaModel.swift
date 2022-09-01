//
//  PizzaModel.swift
//  PizzaProject
//
//  Created by Rafał Janiec on 29/08/2022.
//

import Foundation

class PizzaModel{
    
    var pizzas = [Pizza]()

    init() {
        
        pizzas.append(Pizza(name: "Itallia", topping1: "chees", topping2: "gouda", topping3: "ham"))
        
        pizzas.append(Pizza(name: "Dorada", topping1: "chees extra", topping2: "gouda", topping3: "banana"))
        
        pizzas.append(Pizza(name: "Venecja", topping1: "chees torpeda", topping2: "gouda", topping3: "egg"))
 
    }
}
