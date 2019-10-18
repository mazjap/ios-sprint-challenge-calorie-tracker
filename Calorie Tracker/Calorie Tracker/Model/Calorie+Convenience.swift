//
//  Calorie+Convenience.swift
//  Calorie Tracker
//
//  Created by Jordan Christensen on 10/19/19.
//  Copyright © 2019 Mazjap Co Technologies. All rights reserved.
//

import Foundation
import CoreData

extension Calorie {
    convenience init(calories: Int16, context: NSManagedObjectContext) {
        self.init(context: context)
        
        self.calories = calories
        self.timestamp = Date()
    }
}