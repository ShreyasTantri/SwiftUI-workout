//
//  SpacerAlignmentLab.swift
//  SwiftUI-Workout
//
//  Created by CCS038 on 13/01/26.
//

import SwiftUI

struct SpacerAlignmentLab: View {
    var body: some View {
        VStack {
            HStack {
                Text("Left")
                Spacer()
                Text("Right")
            }
            .padding()
            
            Spacer()
            
            HStack {
                Text("Bottom")
            }
            .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemGray))
    }
}

#Preview {
    SpacerAlignmentLab()
}
