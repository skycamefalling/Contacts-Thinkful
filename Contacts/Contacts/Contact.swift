//
//  Contact.swift
//  Contacts
//
//  Created by Patrick Donahue on 12/16/16.
//  Copyright © 2016 Patrick Donahue. All rights reserved.
//

import Foundation


class Contact: NSObject
{
    var name: String?
    var phoneNum: String?
    
    init(name: String? = nil, phoneNum: String? = nil)
    {
        self.name = name
        self.phoneNum = phoneNum
        super.init()
    }
}
