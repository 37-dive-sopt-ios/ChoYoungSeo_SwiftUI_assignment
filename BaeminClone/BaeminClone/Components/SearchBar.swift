//
//  SearchBar.swift
//  BaeminClone
//
//  Created by 조영서 on 12/8/25.
//

import SwiftUI

struct SearchBar: View {
    
    // MARK: - Properties
    
    @State private var text = ""
    
    // MARK: - Body
    
    var body: some View {
        searchField
            .padding(.horizontal, 17)
            .padding(.top, 13)
    }
    
    // MARK: - Subviews
    
    private var searchField: some View {
        HStack {
            ZStack(alignment: .leading) {
                if text.isEmpty {
                    Text("찾아라! 맛있는 음식과 맛집")
                        .font(.pretendard(.body_r_14))
                        .foregroundColor(.baeminGray300)
                }
                
                TextField("", text: $text)
                    .font(.pretendard(.body_r_14))
                    .foregroundColor(.baeminBlack)
            }
            
            Spacer()
            
            Image("ic_search")
                .renderingMode(.template)
                .resizable()
                .scaledToFit()
                .frame(width: 24, height: 24)
                .foregroundColor(.baeminGray700)
        }
        .padding(.horizontal, 16)
        .frame(height: 40)
        .background(
            RoundedRectangle(cornerRadius: 50)
                .fill(.baeminWhite)
        )
        .overlay(
            RoundedRectangle(cornerRadius: 50)
                .stroke(.baeminBlack, lineWidth: 1)
        )
    }
}
