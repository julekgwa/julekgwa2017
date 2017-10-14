//
//  Article+CoreDataProperties.swift
//  
//
//  Created by Junius LEKGWARA on 2017/10/14.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article");
    }

    @NSManaged public var content: String?
    @NSManaged public var creation_date: NSDate?
    @NSManaged public var image: NSData?
    @NSManaged public var language: String?
    @NSManaged public var modification_date: NSDate?
    @NSManaged public var title: String?

}
