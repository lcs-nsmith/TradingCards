//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-08.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
            TradingCardListView()
                    .navigationBarHidden(true)
            }
        }
    }
}
