//
//  GameShared.swift
//  Millionare
//
//  Created by Anastasiia Zubova on 27.12.2021.
//

import Foundation

final class Game {
    
    static let shared = Game()
    private init() {}
    
    var gameSession: GameSession?
}
