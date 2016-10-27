//
//  Recipes.swift
//  Recipes
//
//  Created by cis290 on 10/26/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import Foundation
import CoreData


class Recipes: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var ingredients: String
    @NSManaged var cooktime: String
    @NSManaged var directions: String
}
