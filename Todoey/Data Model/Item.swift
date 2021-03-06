//
//  Item.swift
//  Todoey
//
//  Created by William Song on 10/27/18.
//  Copyright © 2018 W Song. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
