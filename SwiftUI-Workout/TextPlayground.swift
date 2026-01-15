//
//  TextPlayground.swift
//  SwiftUI-Workout
//
//  Created by CCS038 on 13/01/26.
//

import SwiftUI

struct TextPlayground: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("SwiftUI Workout 50 Reps").font(.system(size: 30, weight: .bold, design: .serif))
            
            Text("Build UI like muscle memory.").font(.system(size: 17, weight: .light, design: .monospaced))
                .foregroundStyle(.blue)

            
            Text("Consistency beats talent.")
                .font(.system(size: 17, weight: .light, design: .serif))
                .lineSpacing(6)
        }
        .padding()
        
    }
}

#Preview {
    TextPlayground()
}
