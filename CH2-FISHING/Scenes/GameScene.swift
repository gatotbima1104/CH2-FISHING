//
//  GameScene.swift
//  CH2-FISHING
//
//  Created by Muhamad Gatot Supiadin on 26/04/25.
//

import SpriteKit

class GameScene: SKScene {
    
    // MARK: defines objects
    let person = SKSpriteNode(imageNamed: "person")
    
    // MARK: default scenes functions
    override init(size: CGSize) {
        
        super.init(size: size)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func didMove(to view: SKView) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    // MARK: define functions objects
    
}
