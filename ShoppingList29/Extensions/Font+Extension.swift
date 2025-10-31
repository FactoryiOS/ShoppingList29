//
//  Fonts.swift
//  ShoppingList29
//
//  Created by Вадим Суханов on 30.10.2025.
//

import SwiftUI

extension Font {
    static let ypHeadline = makeFont(size: 17, weight: .medium)
    static let ypBody = makeFont(size: 17, weight: .regular)
    
    static func ypLargeTitle(_ weight: Font.Weight) -> Font {
        makeFont(size: 34, weight: weight)
    }
    static func ypTitle1(_ weight: Font.Weight) -> Font {
        makeFont(size: 28, weight: weight)
    }
    static func ypTitle2(_ weight: Font.Weight) -> Font {
        makeFont(size: 22, weight: weight)
    }
    static func ypTitle3(_ weight: Font.Weight) -> Font {
        makeFont(size: 20, weight: weight)
    }
    static func ypCallout(_ weight: Font.Weight) -> Font {
        makeFont(size: 16, weight: weight)
    }
    static func ypSubheading(_ weight: Font.Weight) -> Font {
        makeFont(size: 15, weight: weight)
    }
    static func ypFootnote(_ weight: Font.Weight) -> Font {
        makeFont(size: 13, weight: weight)
    }
    static func ypCaption1(_ weight: Font.Weight) -> Font {
        makeFont(size: 12, weight: weight)
    }
    static func ypCaption2(_ weight: Font.Weight) -> Font {
        makeFont(size: 11, weight: weight)
    }
    
    private static func makeFont(size: CGFloat, weight: Font.Weight) -> Font {
        Font.system(size: size, weight: weight)
    }
}
