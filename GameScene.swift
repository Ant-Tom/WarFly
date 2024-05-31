//
//  GameScene.swift
//  WarFly
//
//  Created by Anton on 13.05.2024.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    override func didMove(to view: SKView) {
        
        let screenCenterPoint = CGPoint(x: self.size.width / 2, y: self.size.height / 2)
        let background = Background.populateBackground(at: screenCenterPoint)
        self.addChild(background)
    }
}
