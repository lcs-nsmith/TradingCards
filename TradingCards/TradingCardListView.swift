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
            VStack {
                List {
                    NavigationLink(destination: ContentView()) {
                        HStack {
                            Image("IT4face")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30,height:40, alignment: .center)
                                .clipped()
                                .clipShape(Capsule())
                            
                            VStack (alignment: .leading) {
                                Text("Isaiah Thomas")
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Text("Height: 5,9")
                                    .multilineTextAlignment(.leading)
                                    .font(.callout)
                                
                            }
                        }
                    }
                    
                    //            NavigationLink(destination: SecondFavoriteView()) {
                    //                HStack {
                    //                Image("sailingteamtwentytwenty")
                    //                    .resizable()
                    //                    .scaledToFill()
                    //                    .frame(width:30,height:40, alignment: .center)
                    //                    .clipped()
                    //                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    //
                    //                VStack (alignment: .leading) {
                    //                    Text("LCS Sailing Team 2020")
                    //                        .bold()
                    //                        .multilineTextAlignment(.leading)
                    //                    Text("My Grade 9 Math Teacher")
                    //                        .multilineTextAlignment(.leading)
                    //                }
                    //                }
                    //                }
                    //
                    //               NavigationLink(destination: ThirdFavoriteView()) {
                    //            HStack {
                    //                Image("IT4face")
                    //                    .resizable()
                    //                    .scaledToFill()
                    //                    .frame(width:30,height:40, alignment: .center)
                    //                    .clipped()
                    //                    .clipShape(Capsule())
                    //
                    //                VStack (alignment: .leading) {
                    //                    Text("Young Nathan")
                    //                        .bold()
                    //                        .multilineTextAlignment(.leading)
                    //                    Text("Height: 5,9")
                    //                        .multilineTextAlignment(.leading)
                    //                        .font(.callout)
                    //
                    //                }
                    //                }
                    //
                    //                NavigationLink(destination: FourthFavoriteView()) {
                    //                    Text("Ryder - Darren Moffat")
                    //                }
                    //
                    //                NavigationLink(destination: FifthFavoriteView()) {
                    //                    Text("LCS Hockey 2021")
                    //                }
                    //
                    //                NavigationLink(destination: SixthFavoriteView()) {
                    //                    Text("OG's Advisor Group Gallery")
                    //                }
                }
                .navigationTitle("Best short nba players")
                
                Text("                   Statistic Guide                           ")
                    .background(Color("Grey"))
                    .font(.title)
                
                Text("""
*All Career Statistics are calculated from the regular season
Avg. Ppg = Career Average Points Per Game
Avg. Apg = Career Average Assists Per Game
Avg. GmSc = Carer Average GameScore
Pts = Points
Ast= Assists
All-NBA = Number of All-Nba Team Selections
""")
            }
        }
    }
}

struct FavoriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardListView()
        }
    }
}
