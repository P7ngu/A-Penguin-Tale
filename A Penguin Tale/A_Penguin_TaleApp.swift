//
//  A_Penguin_TaleApp.swift
//  A Penguin Tale
//
//  Created by Matteo Perotta on 27/06/24.
//

import SwiftUI
import SpriteKit
import AVFoundation


@main
struct A_Penguin_TaleApp: App {
    var gameScene: GameScene {
        let scene = GameScene(size: CGSize(width: 1920, height: 1080))
        scene.scaleMode = .fill
        return scene
    }
    
    var body: some Scene {
        WindowGroup {
            SpriteView(scene: gameScene)
        }
    }
}
