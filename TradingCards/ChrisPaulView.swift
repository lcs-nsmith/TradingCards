//
//  ChrisPaulView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-12.
//

import SwiftUI

struct ChrisPaulView: View {
    var body: some View {
        TradingCardView(teamColourPositive: "Pheonix Black", teamColourNegative: "Pheonix Yellow", playerName: "Chris Paul", playerHeightAndWeight: "'6.0 - 174lbs", teamLogo: "pheonixSuns", playerImage: "CP3", age: 36, position: "Point Guard", careerPointsPerGame: "18.3", careerAssistsPerGame: "9.4", careerAverageGameScore: "18.1", careerPoints: "20,097", careerAssists: "10,377", careerGamesPlayed: "1,099", careerHigh: 43, allStarSelections: 11, writtenBit: "Chris Paul, also known as CP3, is known as one of the best playmakers of all time, he is 3rd on the list of the players with the most assists in the NBA.")
    }
}

struct ChrisPaulView_Previews: PreviewProvider {
    static var previews: some View {
        ChrisPaulView()
            .navigationBarHidden(true)
    }
}
