//
//  Data.swift
//  Todoey
//
//  Created by Максим Загрядский on 14.11.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift


class Data: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
