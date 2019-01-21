//
//  Category.swift
//  Todoey
//
//  Created by Szymon Tenderenda on 20/01/2019.
//  Copyright © 2019 Szymon Tenderenda. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
