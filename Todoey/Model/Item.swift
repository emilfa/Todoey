//
//  Item.swift
//  Todoey
//
//  Created by Emil Frilund Andersen on 04/04/2018.
//  Copyright © 2018 Evolver. All rights reserved.
//

import Foundation

class Item: Codable { //Codable means it can be encoded /decoded into eg. plist or json. All properties must be standard data types
    
    var title : String = ""
    var done : Bool = false
    
}
