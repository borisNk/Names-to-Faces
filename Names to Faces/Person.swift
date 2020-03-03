//
//  Person.swift
//  Names to Faces
//
//  Created by Boris Nikolaev Borisov on 03/03/2020.
//  Copyright © 2020 Boris Nikolaev Borisov. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
