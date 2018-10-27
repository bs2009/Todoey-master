//
//  Category.swift
//  Todoey
//
//  Created by William Song on 10/27/18.
//  Copyright © 2018 W Song. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
