//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Marina on 13.10.2022.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
