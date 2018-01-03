//
//  Item.swift
//  Todoey
//
//  Created by Andre D'Souza on 2017-12-31.
//  Copyright © 2017 Andre D'Souza. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
