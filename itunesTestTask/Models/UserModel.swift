//
//  UserModel.swift
//  itunesTestTask
//
//  Created by Sergey on 12.05.2022.
//

import Foundation

struct User: Codable {
    
    let firstName: String
    let secondName: String
    let phone: String
    let email: String
    let password: String
    let age: Date
}
