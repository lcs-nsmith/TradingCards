//
//  ContentView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-08.
//

import SwiftUI

struct IsaiahThomas: View {
    var body: some View {
        TradingCardView(teamColourPositive: "Pelicans Blue", teamColourNegative: "Pelicans White", playerName: "Isaiah Thomas", playerHeightAndWeight: "5,9 - 180lbs", teamLogo: "noP", playerImage: "IT4", age: 32, position: "Point Guard", careerPointsPerGame: "18.1", careerAssistsPerGame: "4.9", careerAverageGameScore: "13", careerPoints: "9,531", careerAssists: "2,604", careerGamesPlayed: "528", careerHigh: 52, allStarSelections: 2, writtenBit: "Isaiah Thomas is an inspiration to many short hoopers. He consistently out worked his competition, earning respect from teamates and competitors alike. At the height of his career, Isaiah Thomas was a top 3 point guard in the NBA")
    }
}

    struct IsaiahThomasView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                IsaiahThomas()
                    .navigationBarHidden(true)
            }
        }
    }
