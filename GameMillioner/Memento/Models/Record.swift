//
//  Record.swift
//  Game "Who want to be a millionaire"
//
//  Created by Алексей on 26.11.2022.
//

import Foundation

struct Record: Codable  {
    var date: Date
    var percent: Int
    var sum: Int
}
