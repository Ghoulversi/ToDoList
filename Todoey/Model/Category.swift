//
//  Category.swift
//  Todoey
//
//  Created by Minami on 3/25/18.
//  Copyright © 2018 hzrb. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
