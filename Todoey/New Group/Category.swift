//
//  Category.swift
//  Todoey
//
//  Created by Leigh Grigaliunas on 26/2/19.
//  Copyright © 2019 Diversity Digital. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
