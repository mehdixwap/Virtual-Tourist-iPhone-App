//
//  Location.swift
//  Virtual Tourist
//
//  Created by Mehdi Salemi on 2016-04-10.
//  Copyright © 2016 MxMd. All rights reserved.
//

import Foundation
import CoreData

@objc(Statistics)
class Statistics:NSManagedObject{
    
    
    @NSManaged var locationsAdded: Int64 //It keeps the number of locations added on the map.(the pins)
    @NSManaged var photosDisplayed: Int64 //The total number of displayed photos
    
    override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext?) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }
    
    init(locations:Int64,photos:Int64, context: NSManagedObjectContext) {
        
        // Core Data
        let entity =  NSEntityDescription.entityForName("Statistics", inManagedObjectContext: context)!
        super.init(entity: entity, insertIntoManagedObjectContext: context)
        
        // Dictionary
        locationsAdded = locations
        photosDisplayed = photos
    }
    
}