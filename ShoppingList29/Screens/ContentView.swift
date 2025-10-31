//
//  ContentView.swift
//  ShoppingList29
//
//  Created by Nikita Tsomuk on 27.10.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Icon color inversion example
            Circle()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color.ypACBlue)
                .clipShape(.circle)
                .overlay {
                    Image(.bandageOutline)
                        .colorInvert()
            }
            
            Circle()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color.ypACBlue)
                .clipShape(.circle)
                .overlay {
                    Image(.fastFoodOutline)
                        .foregroundStyle(.white)
            }
            
            // Font extension usage example
            Text("Large title!").font(.ypLargeTitle(.semibold))
            Text("Large title!").font(.largeTitle)
            Text("Body").font(.callout)
            Text("Caption2 Light!").font(.ypCaption2(.light))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
