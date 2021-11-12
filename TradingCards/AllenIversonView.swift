//
//  AllenIversonView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-11.
//

import SwiftUI

struct AllenIversonView: View {
    var body: some View {
        TradingCardView(teamColourPositive: "AIGold", teamColourNegative: "Sixers Black", playerName: "Allen Iverson", playerHeightAndWeight: "6,0 - 165lbs", teamLogo: "sevensix", playerImage: "AI", age: 45, position: "Point Guard", careerPointsPerGame: "26.7", careerAssistsPerGame: "6.2", careerAverageGameScore: "18.1", careerPoints: "24,368", careerAssists: "5,624", careerGamesPlayed: "914", careerHigh: 60, allStarSelections: 11, writtenBit: "Allen Iverson is a retired NBA player best known for creating the 'cross-over' move. Iverson (also known as 'AI') played 14 seasons in the NBA from 1996 to 2011; earning Rookie Of The Year in '97, and MVP in '01. In 2016, AI was inducted into the Basketball Hall of Fame")
    }
}

struct AllenIversonView_Previews: PreviewProvider {
    static var previews: some View {
        AllenIversonView()
            .navigationBarHidden(true)
    }
}
