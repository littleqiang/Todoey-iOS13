//
//  Category.swift
//  Todoey
//
//  Created by 王旭强 on 2024/4/7.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
