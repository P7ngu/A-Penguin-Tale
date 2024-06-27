//
//  MyARViewRepresentable.swift
//  A Penguin Tale
//
//  Created by Matteo Perotta on 27/06/24.
//

import SwiftUI

struct MyARViewRepresentable: UIViewRepresentable{
    func makeUIView(context: Context) -> MyARView {
        return MyARView()
    }
    
    func updateUIView(_ uiView: MyARView, context: Context) {
        
    }
    
}

