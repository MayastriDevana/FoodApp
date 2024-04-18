//
//  ContentView.swift
//  FoodApp
//
//  Created by User on 16/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Food Card")
            
            ScrollView(showsIndicators: false)
            {
                ForEach(Food.foodData){
                    food in FoodCard(food: food)
                }
            }
        }
        .padding()
    }
}
    
#Preview {
        ContentView()
    }

