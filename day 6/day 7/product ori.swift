//
//  product ori.swift
//  day 7
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//


import Foundation


//: Playground - noun: a place where people can play

import Cocoa

class product
{
    let name : String
    init?(name: String)
    {
        if name.isEmpty
        {
            return nil
        }
        
        
        self.name = name
    }
}
