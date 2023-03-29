//
//  Colors.swift
//  RSIDViOS
//
//  Created by Matheus Homrich on 17/03/23.
//

import SwiftUI

@available(iOS 16.0, *)
@available(macOS 13.0, *)

extension DesignSystem {
    struct Colors {
        // MARK: - Brand colors
        static let brandPrimary = Color("Primary")
        static let brandSecondary1 = Color("Secondary1")
        static let brandSecondary2 = Color("Secondary2")
        static let brandSecondary3 = Color("Secondary3")
        static let brandSecondary4 = Color("Secondary4")
        static let brandSecondary5 = Color("Secondary5")
        // MARK: - Neutrals colors
        static let neutralsDarker = Color("Darker")
        static let neutralsDark = Color("Dark")
        static let neutralsMedium = Color("Medium")
        static let neutralsLight = Color("Light")
        static let neutralsLighter = Color("Lighter")
        // MARK: - Components colors
        static let componentsLabelPrimary = Color("LabelPrimary")
        static let componentsLabelSecondary = Color("LabelSecondary")
        static let componentsLabelTertiary = Color("LabelTertiary")
        static let componentsBackgroundiOS = Color("Background-iOS")
        static let componentsBackgroundmacOS = Color("Background-macOS")
        static let componentsSeparator = Color("Separator")
        static let componentsFeedbackDanger = Color("FeedbackDanger")
        static let componentsFeedbackSuccess = Color("FeedbackSuccess")
        static let componentsFeedbackError = Color("FeedbackError")
    }
}
