//
//  Person.swift
//  Project10CollectionViews
//
//  Created by Ishaq Amin on 10/03/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
