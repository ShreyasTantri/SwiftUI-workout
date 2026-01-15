//
//  ContentView.swift
//  SwiftUI-Workout
//
//  Created by CCS038 on 13/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Text", systemImage: "doc.text.fill") {
                TextPlayground()
            }
            
            Tab("Alignment", systemImage: "align.horizontal.center.fill") {
                SpacerAlignmentLab()
            }
            
            Tab("Card", systemImage: "menucard.fill") {
                CardDesign01()
            }
        
        }
    }
}

#Preview {
    ContentView()
}
