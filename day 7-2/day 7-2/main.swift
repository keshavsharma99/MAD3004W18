//
//  main.swift
//  day 7-2
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var obj = manufacturer(name: "audi")
print(obj.name)
var obj2 = vehicle(name: "audiq7", noofwheels: 8)
print("vehicle",obj2.name,"no of wheels",obj2.noofwheels)
//no parameter
let noobject = vehicle()
//one pr
let alienvehicle = vehicle(name: "bmw");
//both

let bicycle = vehicle(name: " bmw", noofwheels: 2);

