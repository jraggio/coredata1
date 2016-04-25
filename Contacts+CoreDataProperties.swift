//
//  Contacts+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Raggios on 4/25/16.
//  Copyright © 2016 Raggios. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Contacts {

    @NSManaged var address: String?
    @NSManaged var phone: String?
    @NSManaged var name: String?

}
