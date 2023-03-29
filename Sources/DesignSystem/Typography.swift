//
//  Typography.swift
//  RSIDViOS
//
//  Created by Vinícius Flores Ribeiro on 13/03/23.
//

import SwiftUI

@available(iOS 16.0, *)
@available(macOS 13.0, *)
extension DesignSystem {
    public struct Typography: Equatable {
        
        let font: Font

        internal init(font: Font) {
            self.font = font
        }

        struct Text {
            static let caption2 = Typography(font: .system(size: 11))
            static let caption1 = Typography(font: .system(size: 12))
            static let footnote = Typography(font: .system(size: 13))
            static let subheadline = Typography(font: .system(size: 15))
            static let callout = Typography(font: .system(size: 16))
            static let body = Typography(font: .system(size: 17))
            static let headline = Typography(font: .system(size: 17, weight: .semibold))
            static let title3 = Typography(font: .system(size: 20))
            static let title2 = Typography(font: .system(size: 22))
            static let title1 = Typography(font: .system(size: 28))
            static let largeTitle = Typography(font: .system(size: 34))
        }

        static let navbarTitle = Font.system(size: 18)
        static let navbarLargeTitle = Font.system(size: 40)
        static let tabItem = Font.system(size: 14)
    }
}

// Text style headline needs a different weight than other styles
@available(iOS 16.0, *)
@available(macOS 13.0, *)
extension Text {
    func useTypography(_ typography: DesignSystem.Typography, weight: Font.Weight = .regular) -> some View {
        switch typography {
        case .Text.headline:
            if weight == .bold {
                return self.font(typography.font.weight(.heavy))
            }
            return self.font(typography.font)
        default:
            return self.font(typography.font.weight(weight))
        }
    }
}

@available(iOS 16.0, *)
@available(macOS 13.0, *)
extension TextField {
    func useTypography(_ typography: DesignSystem.Typography, weight: Font.Weight = .regular) -> some View {
        switch typography {
        case .Text.headline:
            if weight == .bold {
                return self.font(typography.font.weight(.heavy))
            }
            return self.font(typography.font)
        default:
            return self.font(typography.font.weight(weight))
        }
    }
}

@available(iOS 16.0, *)
@available(macOS 13.0, *)
extension TextEditor {
    func useTypography(_ typography: DesignSystem.Typography, weight: Font.Weight = .regular) -> some View {
        switch typography {
        case .Text.headline:
            if weight == .bold {
                return self.font(typography.font.weight(.heavy))
            }
            return self.font(typography.font)
        default:
            return self.font(typography.font.weight(weight))
        }
    }
}
