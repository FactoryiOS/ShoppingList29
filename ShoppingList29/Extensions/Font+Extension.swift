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
    
    static func ypLargeTitle(_ weigt: Font.Weight) -> Font {
        makeFont(size: 34, weight: weigt)
    }
    static func ypTitle1(_ weigt: Font.Weight) -> Font {
        makeFont(size: 28, weight: weigt)
    }
    static func ypTitle2(_ weigt: Font.Weight) -> Font {
        makeFont(size: 22, weight: weigt)
    }
    static func ypTitle3(_ weigt: Font.Weight) -> Font {
        makeFont(size: 20, weight: weigt)
    }
    static func ypCallout(_ weigt: Font.Weight) -> Font {
        makeFont(size: 16, weight: weigt)
    }
    static func ypSubheading(_ weigt: Font.Weight) -> Font {
        makeFont(size: 15, weight: weigt)
    }
    static func ypFootnote(_ weigt: Font.Weight) -> Font {
        makeFont(size: 13, weight: weigt)
    }
    static func ypCaption1(_ weigt: Font.Weight) -> Font {
        makeFont(size: 12, weight: weigt)
    }
    static func ypCaption2(_ weigt: Font.Weight) -> Font {
        makeFont(size: 11, weight: weigt)
    }
    
    private static func makeFont(size: CGFloat, weight: Font.Weight) -> Font {
        Font.system(size: size, weight: weight)
    }
}
