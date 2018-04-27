//
//  Meal.swift
//  Your Cuisine
//
//  Created by Make school on 9/8/17.
//  Copyright © 2017 Make school. All rights reserved.
//

import Foundation
import FirebaseDatabase.FIRDataSnapshot
struct Meal {
    let MealName: String
    let MealPrice: String
    
    init(MealName: String, MealPrice: String) {
        self.MealName = MealName
        self.MealPrice = MealPrice
        
    }
    
    init?(snapshot: DataSnapshot) {
        guard let dict = snapshot.value as? [String: Any],
            let MealName = dict["MealName"] as? String,
            let MealPrice = dict["MealPrice"] as? String
            
            
            
            
            
            else { return nil }
        
        self.MealName = MealName
        self.MealPrice = MealPrice
    }

}
