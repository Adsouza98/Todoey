//
//  Category.swift
//  Todoey
//
//  Created by Andre D'Souza on 2017-12-31.
//  Copyright © 2017 Andre D'Souza. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
