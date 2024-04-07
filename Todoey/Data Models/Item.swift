//
//  Item.swift
//  Todoey
//
//  Created by 王旭强 on 2024/4/7.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String=""
    @objc dynamic var done: Bool=false
    @objc dynamic var dateCreated: Date?
    var parentCategoty = LinkingObjects(fromType: Category.self, property: "items")
}
