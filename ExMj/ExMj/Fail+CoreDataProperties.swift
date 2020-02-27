//
//  Fail+CoreDataProperties.swift
//  
//
//  Created by Mohamed Jaffer S on 27/02/20.
//
//

import Foundation
import CoreData


extension Fail {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Fail> {
        return NSFetchRequest<Fail>(entityName: "Fail")
    }

    @NSManaged public var name: String?

}
