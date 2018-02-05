//
//  customer.swift
//  term project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer : User {
    var customerName : String?
    var address : String?
    var email : String?
    var creditCardInfo : String?
    var shippingInfo : String?
    
    override init() {
        super.init()
        self.customerName = ""
        self.address = ""
        self.email = ""
        self.creditCardInfo = ""
        self.shippingInfo = ""
    }
    
    init(cID: String,   cName: String, cAddress: String, cEmail: String, cCreditInfo: String, cShippingInfo: String) {
        super.init(ID: cID)
        
        self.customerName = cName
        self.address = cAddress
        self.email = cEmail
        self.creditCardInfo = cCreditInfo
        self.shippingInfo = cShippingInfo
    }
    
    func register() {
        
    }
    
    func login() {
        
    }
    
    func updateProfile() {
        
    }
    
    
}

