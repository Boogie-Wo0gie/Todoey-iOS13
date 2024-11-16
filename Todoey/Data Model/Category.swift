//
//  Category.swift
//  Todoey
//
//  Created by Максим Загрядский on 14.11.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var hexColor: String = ""
    let items = List<Item>()
    
}
