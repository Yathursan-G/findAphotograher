//
//  Profile+CoreDataProperties.swift
//  yathursanProject2
//
//  Created by Yathursan Gunaratnam on 5/12/20.
//  Copyright © 2020 Yathursan Gunaratnam. All rights reserved.
//
//

import Foundation
import CoreData


extension Profile {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Profile> {
        return NSFetchRequest<Profile>(entityName: "Profile")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var image: NSData?
    @NSManaged public var mainImage: NSData?
    @NSManaged public var intagram: String?

}
