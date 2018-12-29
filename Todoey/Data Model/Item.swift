//
//  Item.swift
//  Todoey
//
//  Created by Knol, Reijer (NL - Amsterdam) on 28/12/2018.
//  Copyright © 2018 Knol, Reijer (NL - Amsterdam). All rights reserved.
//

import Foundation

class Item: Encodable, Decodable{
    var title: String = ""
    var done : Bool = false
}
