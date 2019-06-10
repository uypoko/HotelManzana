//
//  Registration.swift
//  HotelManzana
//
//  Created by Uy Cung Dinh on 6/8/19.
//  Copyright © 2019 Equity. All rights reserved.
//

import Foundation
struct Registration: Codable {
    var firstName: String
    var lastName: String
    var email: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAldults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
}
