//
//  CardDesign01.swift
//  SwiftUI-Workout
//
//  Created by CCS038 on 15/01/26.
//

import SwiftUI

struct CardDesign01: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.2)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Today")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                
                Text("SwiftUI Practice")
                    .font(.title3)
                    .fontWeight(.semibold)
                
                Text("1 hour • Layout + State")
                    .font(.footnote)
                    .foregroundStyle(.secondary)
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.white)
            .cornerRadius(14)
            .shadow(radius: 4)
            .padding()
        }
    }

}

#Preview {
    CardDesign01()
}
