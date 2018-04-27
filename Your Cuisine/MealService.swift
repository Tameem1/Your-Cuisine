//
//  MealService.swift
//  Your Cuisine
//
//  Created by Make school on 9/8/17.
//  Copyright © 2017 Make school. All rights reserved.
//

import Foundation
import FirebaseAuth.FIRUser
import FirebaseDatabase


struct MealService {
    static func createMeal(RestaurantId: String, MealName: String, MealPrice: String, completion: @escaping (Meal?) -> Void) {
        let userAttrs = ["MealName": MealName,
            "MealPrice": MealPrice] as [String : Any]
    }
}
