//
//  main.swift
//  day 7
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


let  product1 = product(name: " PC")

if let machine = product1
{
    print("product name is "," ", machine.name )
}

let anonymousMachine = product(name: " ")
if anonymousMachine == nil
{
    print("anonymous machine can't be initialize")
}


if let ci = cartitem(name: "Projector", quantity: 1)
{
    print("cart contains"," ","item name:",ci.name," ","quantity:",ci.quantity)
}
else
{
    print("no items in cart")
}

