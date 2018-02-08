//
//  File.swift
//  day 7-3
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
struct timestable
{
    let multiplier: Int
    subscript(index: Int) -> Int{
        return multiplier * index

    }
}
let threetimestable = timestable(multiplier:3)

 print("six time three is \( threetimestable[6])")

