//
//  Category.swift
//  Todoey
//
//  Created by Luke Lazzaro on 17/7/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var bgHexColor: String = ""
    let items = List<Item>()
}
