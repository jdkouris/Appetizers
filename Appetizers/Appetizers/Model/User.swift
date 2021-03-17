//
//  User.swift
//  Appetizers
//
//  Created by John Kouris on 3/17/21.
//

import Foundation

struct User: Codable {
    
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
    
}
