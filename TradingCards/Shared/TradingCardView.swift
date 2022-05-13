//
//  TradingCardView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-11.
//

import SwiftUI

struct TradingCardView: View {
    
    let teamColourPositive: String
    let teamColourNegative: String
    let playerName: String
    let playerHeightAndWeight: String
    let teamLogo: String
    let playerImage: String
    let age: Int
    let position: String
    let careerPointsPerGame: String
    let careerAssistsPerGame: String
    let careerAverageGameScore: String
    let careerPoints: String
    let careerAssists: String
    let careerGamesPlayed: String
    let careerHigh: Int
    let allStarSelections: Int
    let writtenBit: String
    
    var body: some View {
        ZStack {
            Image("background")
                .rotationEffect(.degrees(90))
                .edgesIgnoringSafeArea(.all)
                .frame(width: .infinity, height: .infinity, alignment: .center)
            ZStack {
                VStack{
                    Spacer(minLength: 670)
                    HStack{
                        Rectangle()
                            .fill(Color(teamColourPositive))
                            .padding(.horizontal, 316)
                            .edgesIgnoringSafeArea(.bottom)
                    }
                }
                VStack {
                    Spacer(minLength:1)
                    HStack {
                        VStack {
                            Text(playerName)
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                            
                            Text(playerHeightAndWeight)
                                .font(.title)
                                .fontWeight(.medium)
                                .foregroundColor(.white)
                        }
                        Image(teamLogo)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100.875, height: 82.25)
                    }
                }
            }
            VStack {
                Spacer(minLength: 5)
                HStack {
                    Spacer(minLength: 315)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color(teamColourNegative))
                    Spacer(minLength: 310)
                }
                Spacer(minLength: 110)
            }
            
            VStack {
                Spacer(minLength: 10)
                HStack {
                    Spacer(minLength: 470)
                    Image(playerImage)
                        .resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 25.0))
                        .clipped()
                    Spacer(minLength: 130)
                }
                Spacer(minLength: 115)
            }
            
            VStack {
                Spacer(minLength: 10)
                HStack {
                    Spacer(minLength: 320)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color(teamColourPositive))
                    Spacer(minLength: 490)
                }
                Spacer(minLength: 115)
            }
            HStack {
                Spacer(minLength: 323)
                VStack {
                    
                    HStack {
                        Spacer()
                        
                        NavigationLink(destination: TradingCardListView() .navigationBarHidden(true)) {
                            ZStack {
                            Capsule()
                                .frame(width: 40, height: 80)
                            .rotationEffect(.degrees(90))
                            .padding(.top)
                            .foregroundColor(.white)
                            
                            Text("Back")
                                    .padding(.top)
                                    .padding()
                            }
                        }
                            Image("upperDeck")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 62)
                                .padding(.top)
                                .padding(.trailing)
                    }
                                                    
                                                    Text("""
Age: \(age)
Position: \(position)
Avg. Ppg: \(careerPointsPerGame)
Avg. Apg: \(careerAssistsPerGame)
Avg. GmSc: \(careerAverageGameScore)
Career Pts: \(careerPoints)
Career Ast: \(careerAssists)
Games Played: \(careerGamesPlayed)
Career High Pts: \(careerHigh)
All-Star Selections: \(allStarSelections)
""")
                                                        .font(.headline)
                                                        .foregroundColor(.white)
                                                    
                                                    Text(writtenBit)
                                                        .padding(.top, 2)
                                                        .padding(.leading,5)
                                                        .foregroundColor(.white)
                                                    Spacer(minLength: 10)
                                                    }
                                                    Spacer (minLength: 500)
                                                    }
                                                    }
                                                    }
                                                    }
                                                    
                                                    struct TradingCardView_Previews: PreviewProvider {
                                        static var previews: some View {
                                            NavigationView {
                                                TradingCardView(teamColourPositive: "Pelicans Blue", teamColourNegative: "Pelicans White", playerName: "Isaiah Thomas", playerHeightAndWeight: "5,9 - 180lbs", teamLogo: "noP", playerImage: "IT4", age: 32, position: "Point Guard", careerPointsPerGame: "18.1", careerAssistsPerGame: "4.9", careerAverageGameScore: "13", careerPoints: "9,531", careerAssists: "2,604", careerGamesPlayed: "528", careerHigh: 52, allStarSelections: 2, writtenBit: "Isaiah Thomas is an inspiration to many short hoopers. He consistently out worked his competition, earning respect from teamates and competitors alike. At the height of his career, Isaiah Thomas was a top 3 point guard in the NBA")
                                                    .navigationBarHidden(true)
                                            }
                                        }
                                    }
