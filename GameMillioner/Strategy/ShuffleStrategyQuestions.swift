//
//  ShuffleStrategyQuestions.swift
//  Game "Who want to be a millionaire"
//
//  Created by Алексей on 26.11.2022.
//

import Foundation

class ShuffleStrategyQuestions: StrategyQuestions {
    func setOrder(in questions: [Question]) -> [Question] {
        return questions.shuffled()
    }
    
    
}
