//
//  NumberFormatter+.swift
//  BaeminClone
//
//  Created by 조영서 on 12/8/25.
//

import Foundation

extension NumberFormatter {
    static func formatNumber(_ value: Int) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: value)) ?? "\(value)"
    }
}
