//
//  GrowStore.swift
//  GrowEdibleMushrooms
//
//  Created by Dr. Brandon Wiley on 7/26/20.
//  Copyright © 2020 monotubs.com. All rights reserved.
//

import Foundation

class GrowStore: ObservableObject
{
    @Published var grows: [Grow]
    
    init(grows: [Grow] = [])
    {
        self.grows = grows
    }
}

let testGrows = GrowStore(grows: testGrowsData)
