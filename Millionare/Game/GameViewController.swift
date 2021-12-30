//
//  GameViewController.swift
//  Millionare
//
//  Created by Anastasiia Zubova on 26.12.2021.
//

import UIKit

protocol GameViewControllerDelegate: AnyObject {
    func didEndGame(withResult result: GameSession)
}

class GameViewController: UIViewController {
    
    var gameDelegate: GameViewControllerDelegate?
    let game = Game.shared
    let gameSession = GameSession()
    
    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var answerA: UIButton!
    @IBOutlet weak var answerB: UIButton!
    @IBOutlet weak var answerC: UIButton!
    @IBOutlet weak var answerD: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    private func questionValue() {
 
    }
    
    private func endGame(_ session: GameSession) {
        gameDelegate?.didEndGame(withResult: session)
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }

}
