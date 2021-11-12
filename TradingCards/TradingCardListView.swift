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
                    NavigationLink(destination: IsaiahThomas().navigationBarHidden(true)) {
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
                                Text("New Orleans Pelicans")
                                    .multilineTextAlignment(.leading)
                                    .font(.callout)
                                
                            }
                        }
                    }
                    
                    NavigationLink(destination: AllenIversonView() .navigationBarHidden(true)) {
                        HStack {
                            Image("AIFACE")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30,height:40, alignment: .center)
                                .clipped()
                                .clipShape(Capsule())
                            
                            VStack (alignment: .leading) {
                                Text("Allen Iverson")
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Text("Philadelphia 76ers")
                                    .multilineTextAlignment(.leading)
                            }
                        }
                    }
                    NavigationLink(destination: CalvinMurphyView() .navigationBarHidden(true)) {
                        HStack {
                            Image("calvinFace")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30,height:40, alignment: .center)
                                .clipped()
                                .clipShape(Capsule())
                            
                            VStack (alignment: .leading) {
                                Text("Calvin Murphy")
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Text("Houston Rockets")
                                    .multilineTextAlignment(.leading)
                                    .font(.callout)
                            }
                        }
                    }
                    NavigationLink(destination: KyleLowryView() .navigationBarHidden(true)) {
                        HStack {
                            Image("monday")
                                .resizable()
                                .scaledToFill()
                                .frame(width:30,height:40, alignment: .center)
                                .clipped()
                                .clipShape(Capsule())
                            
                            VStack (alignment: .leading) {
                                Text("Kyle Lowry")
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Text("Miami Heat")
                                    .multilineTextAlignment(.leading)
                                    .font(.callout)
                            }
                        }
                    }
                }
                            Text("                   Statistic Guide                           ")
                                .font(.title)
                            
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
