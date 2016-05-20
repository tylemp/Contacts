//
//  Contacts.swift
//  Contacts3
//
//  Created by Tyler Lempiner on 5/20/16.
//  Copyright © 2016 Thinkful. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
    //var contact = Contact(name: "Kevin")
    //var anotherContact = Contact(phoneNumber: "555-555-5555")
    //var thirdContact = Contact()

}