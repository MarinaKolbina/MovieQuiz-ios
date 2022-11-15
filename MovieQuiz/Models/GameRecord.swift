//
//  GameRecord.swift
//  MovieQuiz
//
//  Created by Marina Kolbina on 14/11/2022.
//

import Foundation

struct GameRecord: Codable {
    let correct: Int
    let total: Int
    let date: Date

    func isBetterThan(_ another: GameRecord) -> Bool {
        correct > another.correct
    }
}
