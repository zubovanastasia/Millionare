//
//  Questions.swift
//  Millionare
//
//  Created by Anastasiia Zubova on 26.12.2021.
//

import Foundation

struct Question {
    let question: String
    let answers: [Answer]
}

struct Answer {
    let answer: String
    let isSelected: Bool
}

let quesInfoArr = [
    Question(question: "1. Что из нижеперечисленного служит для удержания скота в пределах пастбища?",
             answers: [
                Answer(answer: "A) электрический угорь", isSelected: false),
                Answer(answer: "B) электрическая дрель", isSelected: false),
                Answer(answer: "C) электрическая гитара", isSelected: false),
                Answer(answer: "D) электрический забор", isSelected: true)
        ]),
    Question(question: "2. Что из нижеперечисленного является аппаратом для приготовления кофе?",
             answers: [
                Answer(answer: "A) генератор", isSelected: false),
                Answer(answer: "B) аккумулятор", isSelected: false),
                Answer(answer: "C) радиатор", isSelected: false),
                Answer(answer: "D) перколятор", isSelected: true)
        ]),
    Question(question: "3. Чем зарабатывает на жизнь прачка?",
             answers: [
                Answer(answer: "A) выпечкой", isSelected: false),
                Answer(answer: "B) садоводством", isSelected: false),
                Answer(answer: "C) стиркой", isSelected: true),
                Answer(answer: "D) присмотром за детьми", isSelected: false)
        ]),
    Question(question: "4. Как называется груз, сбрасываемый за борт воздушного шара с целью набора высоты?",
             answers: [
                Answer(answer: "A) баллада", isSelected: false),
                Answer(answer: "B) баллиста", isSelected: false),
                Answer(answer: "C) балласт", isSelected: true),
                Answer(answer: "D) балет", isSelected: false)
        ]),
    Question(question: "5. Жирандоль - тип какого предмета обихода?",
             answers: [
                Answer(answer: "A) светильник", isSelected: true),
                Answer(answer: "B) нож", isSelected: false),
                Answer(answer: "C) зеркало", isSelected: false),
                Answer(answer: "D) часы", isSelected: false)
        ])
]

