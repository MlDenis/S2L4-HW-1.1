//
//  User.swift
//  S2L4-HW-1.1
//
//  Created by Denis Malyavin on 12.02.2022.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "JihakaYo", password: "JihakaYo%", person: Person(name: "Denis", surname: "Malyavin")
        )
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
