//
//  ContentView.swift
//  PizzaProject
//
//  Created by Rafał Janiec on 29/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    var model = PizzaModel()
    
    var body: some View {

        List(model.pizzas) { r in
            
            VStack(alignment: .leading){
                Text(r.name).bold()
                HStack{
                Text(r.topping1)
                Text(r.topping2)
                Text(r.topping3)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
