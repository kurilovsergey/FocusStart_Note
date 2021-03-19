//
//  Note.swift
//  Notes_FocusStart
//
//  Created by Сергей Волирук on 18.03.2021.
//

import CoreData

@objc(Note)
class Note: NSManagedObject
{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date?
}
