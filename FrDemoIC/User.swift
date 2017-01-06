//
//  User.swift
//  FrDemoIC
//
//  Created by Francois Devove on 06.01.17.
//  Copyright © 2017 Francois Devove. All rights reserved.
//

import Foundation

class User: NSObject {
    var login: String
    var password: String
    
    init(login: String, password: String) {
        self.login = login
        self.password = password
    }
    
    override var description: String {
        return "[User \(self.login) \(self.password)"
    }
}
