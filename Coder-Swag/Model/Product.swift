//
//  Product.swift
//  Coder-Swag
//
//  Created by Ezequiel Parada Beltran on 21/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
    
}
