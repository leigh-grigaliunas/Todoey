//
//  Item.swift
//  Todoey
//
//  Created by Leigh Grigaliunas on 26/2/19.
//  Copyright © 2019 Diversity Digital. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated = Date()
    var category = LinkingObjects(fromType: Category.self, property: "items")
}
