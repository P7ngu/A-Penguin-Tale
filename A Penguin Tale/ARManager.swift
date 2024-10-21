//
//  ARManager.swift
//  A Penguin Tale
//
//  Created by Matteo Perotta on 27/06/24.
//

import SwiftUI
import Combine
class ARManager {
    static let shared = ARManager()
    
    private init() {
        
    }
    
    var actionStream = PassthroughSubject<ARAction, Never>()
    
}



