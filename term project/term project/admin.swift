//
//  admin.swift
//  term project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//


import Foundation

class Administrator: User {
    
    var adminName : String?
    var email : String?
    
    
    override init() {
        super.init()
        
        self.adminName = ""
        self.email = ""
        
    }
    
    
    func updateCatalog() -> Bool {
        return true
    }
    
    init(aID: String, aPass: String, alstatus: String, aName: String,aEmail: String) {
        super.init(ID: aID, pass: aPass, lstatus: alstatus)
        self.adminName = aName
        self.email = aEmail
    }
}
