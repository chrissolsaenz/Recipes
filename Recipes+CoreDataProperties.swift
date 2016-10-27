//
//  Recipes+CoreDataProperties.swift
//  Recipes
//
//  Created by cis290 on 10/26/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipes {

    @NSManaged var name: String?
    @NSManaged var ingredients: String?
    @NSManaged var cooktime: String?
    @NSManaged var directions: String?

}
