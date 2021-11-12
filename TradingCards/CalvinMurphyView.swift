//
//  CalvinMurphyView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-11.
//

import SwiftUI

struct CalvinMurphyView: View {
    var body: some View {
        TradingCardView(teamColourPositive: "Houston Red", teamColourNegative: "Houston Yellow", playerName: "Calvin Murphy", playerHeightAndWeight: "5,9 - 165lbs", teamLogo: "houstonrockets", playerImage: "calvinMurphy", age: 73, position: "Point Guard", careerPointsPerGame: "17.9", careerAssistsPerGame: "4.4", careerAverageGameScore: "12.4", careerPoints: "17,949", careerAssists: "4,402", careerGamesPlayed: "1,002", careerHigh: 57, allStarSelections: 1, writtenBit: "Calvin Murphy is a retired NBA player, he is the shortest player to ever be inducted into the Baskteball Hall of Fame. Murphy played 13 seasons in the NBA from 1970 to 1983. He is currently one of the television hosts on SportsNet's Houston Rockets broadcast program.")
    }
}

struct CalvinMurphyView_Previews: PreviewProvider {
    static var previews: some View {
        CalvinMurphyView()
            .navigationBarHidden(true)
    }
}
