//
//  Background.swift
//  WarFly
//
//  Created by Anton on 31.05.2024.
//

import SpriteKit

class Background: SKSpriteNode {

    static func populateBackground(at point:  CGPoint) -> Background {
        let background = Background(imageNamed: "background")
        background.position = point
        background.zPosition = 0
        
        return background
    }
}
