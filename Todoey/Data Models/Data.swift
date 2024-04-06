//
//  Data.swift
//  Todoey
//
//  Created by 王旭强 on 2024/4/6.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
