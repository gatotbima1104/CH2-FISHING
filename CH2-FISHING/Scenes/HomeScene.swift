//
//  HomeScene.swift
//  CH2-FISHING
//
//  Created by Muhamad Gatot Supiadin on 26/04/25.
//

import SpriteKit

class HomeScene: SKScene {
    
    // MARK: defines objects
    let person = SKSpriteNode(imageNamed: "person")
    
    // MARK: default scenes functions
    override init(size: CGSize) {
        super.init(size: size)
        
        // person testing
        addPerson()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func didMove(to view: SKView) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    // MARK: create object on screen
    func addPerson() {
        person.size = CGSize(width: 100, height: 30)
        person.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        person.position = CGPoint(x: size.width / 2, y: size.height / 2)
        addChild(person)
    }
 
    
}
