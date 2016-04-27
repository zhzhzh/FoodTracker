//
//  Meal.swift
//  FoodTracker
//
//  Created by Rick Xu on 16/04/27.
//  Copyright © 2016 Zhang, Jie. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
