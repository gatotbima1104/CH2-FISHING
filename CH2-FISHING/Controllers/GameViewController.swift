//
//  GameViewController.swift
//  CH2-FISHING
//
//  Created by Muhamad Gatot Supiadin on 26/04/25.
//

import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homeScene = HomeScene(size: view.bounds.size)
        homeScene.scaleMode = .aspectFill
        let skView = self.view as! SKView
        
        skView.presentScene(homeScene)
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
