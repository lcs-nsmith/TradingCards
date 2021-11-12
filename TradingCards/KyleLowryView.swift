//
//  KyleLowryView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-11.
//

import SwiftUI

struct KyleLowryView: View {
    var body: some View {
        TradingCardView(teamColourPositive: "Miami Maroon", teamColourNegative: "Miami Black", playerName: "Kyle Lowry", playerHeightAndWeight: "6.0 - 196lbs", teamLogo: "miamiHeat", playerImage: "lowry", age: 35, position: "Point Guard", careerPointsPerGame: "14.8", careerAssistsPerGame: "6.3", careerAverageGameScore: "12.7", careerPoints: "14,362", careerAssists: "6,059", careerGamesPlayed: "969", careerHigh: 43, allStarSelections: 6, writtenBit: "Kyle Lowry is an Olympic gold medalist with Team USA (2016), and in 2019; he became an NBA champion with the Toronto Raptors. Lowry was traded to the Miami Heat in 2021 after 9 years in Toronto, at the time of the trade, the Raptors labeled him the 'Greatest Raptor Ever'")
    }
}

struct KyleLowryView_Previews: PreviewProvider {
    static var previews: some View {
        KyleLowryView()
            .navigationBarHidden(true)
    }
}
