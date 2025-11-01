//
//  EmptyShoppingListView.swift
//  ShoppingList29
//
//  Created by Pavel Seleznev on 11/1/25.
//

import SwiftUI

struct EmptyShoppingListView: View {
    var body: some View {
        VStack(spacing: 28) {
            Image(.zeroShoppingListsLogo)
                .resizable()
                .frame(width: 277, height: 277)
            VStack(spacing: 4) {
                Text("Давайте спланируем покупки!")
                    .font(.ypTitle3(.semibold))
                Text("Создайте свой первый список")
                    .font(.ypBody)
            }
            .frame(maxWidth: .infinity)
        }
        .padding(.horizontal, 16)
        .multilineTextAlignment(.center)
    }
}

#Preview {
    EmptyShoppingListView()
}
