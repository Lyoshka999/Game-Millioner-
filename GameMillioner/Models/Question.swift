//
//  Question.swift
//  Game "Who want to be a millionaire"
//
//  Created by Алексей on 26.11.2022.
//

import Foundation

struct Question: Codable {
    let text: String
    let custom: Bool
    let answers: [Answer]
}

struct Answer: Codable {
    let answer: String
    let correct: Bool
}
