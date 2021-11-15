//
//  ContentView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    
    let item: TradingCard
    
    var body: some View {
        TradingCardView(teamColourPositive: item.teamColourPositive, teamColourNegative: item.teamColourNegative, playerName: item.playerName, playerHeightAndWeight: item.playerHeightAndWeight, teamLogo: item.teamLogo, playerImage: item.playerImage, age: item.age, position: item.position, careerPointsPerGame: item.careerPointsPerGame, careerAssistsPerGame: item.careerAssistsPerGame, careerAverageGameScore: item.careerAverageGameScore, careerPoints: item.careerPoints, careerAssists: item.careerAssists, careerGamesPlayed: item.careerGamesPlayed, careerHigh: item.careerHigh, allStarSelections: item.allStarSelections, writtenBit: item.writtenBit)
    }
}

    struct DetailView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                DetailView(item: listOfItems.first!)
                    .navigationBarHidden(true)
            }
        }
    }
