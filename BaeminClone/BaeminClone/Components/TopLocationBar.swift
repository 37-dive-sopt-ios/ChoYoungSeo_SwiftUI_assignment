//
//  TopLocationBar.swift
//  BaeminClone
//
//  Created by 조영서 on 12/8/25.
//

import SwiftUI

struct TopLocationBar: View {

    // MARK: - Body
    
    var body: some View {
        HStack {
            locationSelector

            Spacer()

            actionIcons
        }
        .padding(.horizontal, 16)
        .padding(.top, 9)
    }

    // MARK: - Subviews
    
    private var locationSelector: some View {
        HStack(spacing: 3) {
            Text("우리집")
                .font(.pretendard(.head_b_16))
                .foregroundColor(.black)

            Image("ic_polygon_toggle")
                .resizable()
                .renderingMode(.original)
                .scaledToFit()
                .frame(width: 8, height: 5)
        }
    }

    private var actionIcons: some View {
        HStack(spacing: 12) {
            Image(.icBaeminDiscount)
            Image(.icAlarm)
            Image(.icCart)
        }
    }
}
