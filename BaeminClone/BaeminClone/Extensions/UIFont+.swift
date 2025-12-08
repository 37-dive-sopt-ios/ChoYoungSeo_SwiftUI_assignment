//
//  Font+Pretendard.swift
//  BaeminClone
//
//  Created by 조영서 on 12/8/25.
//

import SwiftUI

extension Font {
    enum PretendardStyle {
        case head_b_24
        case head_b_18
        case head_b_16
        case head_b_14
        case head_b_13
        case title_sb_18
        case title_sb_10
        case body_r_14
        case body_r_13
        case body_r_12
        case body_r_10
        case caption_r_10
    }

    static func pretendard(_ style: PretendardStyle) -> Font {
        switch style {
        case .head_b_24:
            return .custom("Pretendard-Bold", size: 24)
        case .head_b_18:
            return .custom("Pretendard-Bold", size: 18)
        case .head_b_16:
            return .custom("Pretendard-Bold", size: 16)
        case .head_b_14:
            return .custom("Pretendard-Bold", size: 14)
        case .head_b_13:
            return .custom("Pretendard-Bold", size: 13)

        case .title_sb_18:
            return .custom("Pretendard-SemiBold", size: 18)
        case .title_sb_10:
            return .custom("Pretendard-SemiBold", size: 10)

        case .body_r_14:
            return .custom("Pretendard-Regular", size: 14)
        case .body_r_13:
            return .custom("Pretendard-Regular", size: 13)
        case .body_r_12:
            return .custom("Pretendard-Regular", size: 12)
        case .body_r_10:
            return .custom("Pretendard-Regular", size: 10)

        case .caption_r_10:
            return .custom("Pretendard-Regular", size: 10)
        }
    }
}
