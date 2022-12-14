//
//  QuestionBuilder.swift
//  Game "Who want to be a millionaire"
//
//  Created by Алексей on 26.11.2022.
//

import Foundation

final class QuestionBuilder {
    
    private(set) var text: String = ""
    private(set) var answers: [Answer] = []
    
    func build() -> [Question] {
        guard let _ = answers.first(where: { $0.correct }) else { return [] }
        return [Question(text: text, custom: true, answers: answers)]
    }
    
    func setTextQuestion(_ text: String) {
        self.text = text
    }
    
    func addAnswer(_ textAnswer: String, correct: Bool) {
        let answer = Answer(answer: textAnswer, correct: correct)
        self.answers.append(answer)
    }
    
}
