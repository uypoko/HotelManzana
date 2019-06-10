//
//  RoomType.swift
//  HotelManzana
//
//  Created by Uy Cung Dinh on 6/8/19.
//  Copyright © 2019 Equity. All rights reserved.
//

import Foundation
struct RoomType: Equatable, Codable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    static var all: [RoomType] {
        return [RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 179),
        RoomType(id: 1, name: "One King", shortName: "K", price: 209),
        RoomType(id: 2, name: "Penthouse Suite", shortName: "PHS", price: 309)]
    }
    
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool{
        return lhs.id == rhs.id
    }
}
