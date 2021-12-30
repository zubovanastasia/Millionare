//
//  ViewController.swift
//  Millionare
//
//  Created by Anastasiia Zubova on 26.12.2021.
//

import UIKit

class MainMenuController: UIViewController {
    
    let game = Game.shared
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    private func startGame () {
        let storyboard = UIStoryboard(name: "Game", bundle: nil)
        let viewController = storyboard.instantiateInitialViewController()
        if let viewController = viewController as? GameViewController {
            self.present(viewController, animated: true)
        }
    }
    
    private func resultsGame () {
        let storyboard = UIStoryboard(name: "Results", bundle: nil)
        let viewController = storyboard.instantiateInitialViewController()
        if let viewController = viewController as? ResultsTableViewController {
            self.present(viewController, animated: true)
        }
    }
    
    @IBAction func startGameButton(_ sender: Any) {
        self.startGame()
    }
    
    @IBAction func resultsGameButton(_ sender: Any) {
        self.resultsGame()
    }
}

