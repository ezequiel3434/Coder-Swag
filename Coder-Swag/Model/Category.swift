//
//  Category.swift
//  Coder-Swag
//
//  Created by Ezequiel Parada Beltran on 20/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
