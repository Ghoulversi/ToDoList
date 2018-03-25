//
//  Item.swift
//  Todoey
//
//  Created by Minami on 3/25/18.
//  Copyright © 2018 hzrb. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
