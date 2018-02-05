//
//  orders.swift
//  term project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class orders
    
{
    var orderid: Int?
    var datecreated: String?
    var dateshipped: String?
    var customername: String?
    var customerid: String?
    var status: String?
    var shippingId: String?
    //init()
    
    init ()
    {
        self.orderid = 0
        self.datecreated = ""
        self.dateshipped = ""
        self.customername = ""
        self.customerid = ""
        self.status = ""
        self.shippingId = ""
    }
}
