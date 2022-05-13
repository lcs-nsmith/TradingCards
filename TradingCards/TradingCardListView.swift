//
//  TradingCardListView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-10.
//

import SwiftUI

struct TradingCardListView: View {
    var body: some View {
        ZStack {
            Color("Grey")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Best Short NBA Players")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Tap the UpperDeck™ logo the return to the main menu")
                    .font(.footnote)
                    .fontWeight(.medium)
                List {
                    
                    ForEach(listOfItems) { currentItem in
                        
                        NavigationLink(destination: {
                            
                            DetailView(item: currentItem)
                                .navigationBarHidden(true)
                            
                        }, label: {
                            NavigationListView(imageName: currentItem.playerFace, playerName: currentItem.playerName, teamName: currentItem.teamName)
                        })
                    }
                }
                Text("Statistic Guide")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                Text("""
*All Career Statistics are calculated from the regular season
Avg. Ppg = Career Average Points Per Game
Avg. Apg = Career Average Assists Per Game
Avg. GmSc = Carer Average GameScore
Pts = Points
Ast= Assists
All-Star Selections = Number of Career All-Star Appearances
""")
            }
        }
    }
}
    struct FavoriteThingsListView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView {
                TradingCardListView()
                    .navigationBarHidden(true)
            }
        }
    }
