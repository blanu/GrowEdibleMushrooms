//
//  Grow.swift
//  GrowEdibleMushrooms
//
//  Created by Dr. Brandon Wiley on 7/26/20.
//  Copyright © 2020 monotubs.com. All rights reserved.
//

import Foundation

struct Grow: Identifiable
{
    var id = UUID()
    var name: String
}

let testGrowsData = [
    Grow(name: "Test1"),
    Grow(name: "Test2"),
]
