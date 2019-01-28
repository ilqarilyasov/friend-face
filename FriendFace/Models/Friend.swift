//
//  Friend.swift
//  FriendFace
//
//  Created by Ilgar Ilyasov on 1/27/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

struct Friend: Codable {
    var id: UUID
    var isActive: Bool
    var name: String
    var age: Int
    var company: String
    var email: String
    var address: String
    var about: String
    var registered: Date
    var tags: [String]
    var friends: [Connection]
}
