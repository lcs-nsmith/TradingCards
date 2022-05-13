//
//  TradingCard.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-15.
//

import Foundation

struct TradingCard: Identifiable {
    
    let id = UUID()
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
    let playerFace: String
    let teamName: String
    let dateOfBirth: Int
    
}

let listOfItems = [

    TradingCard(teamColourPositive: "Pelicans Blue", teamColourNegative: "Pelicans White", playerName: "Isaiah Thomas", playerHeightAndWeight: "5,9 - 180lbs", teamLogo: "noP", playerImage: "IT4", age: 32, position: "Point Guard", careerPointsPerGame: "18.1", careerAssistsPerGame: "4.9", careerAverageGameScore: "13", careerPoints: "9,531", careerAssists: "2,604", careerGamesPlayed: "528", careerHigh: 52, allStarSelections: 2, writtenBit: "Isaiah Thomas is an inspiration to many short hoopers. He consistently out worked his competition, earning respect from teamates and competitors alike. At the height of his career, Isaiah Thomas was a top 3 point guard in the NBA", playerFace: "IT4face", teamName: "New Orleans Pelicans", dateOfBirth: 1989)
    
    ,
    
    TradingCard(teamColourPositive: "AIGold", teamColourNegative: "Sixers Black", playerName: "Allen Iverson", playerHeightAndWeight: "6,0 - 165lbs", teamLogo: "sevensix", playerImage: "AI", age: 45, position: "Point Guard", careerPointsPerGame: "26.7", careerAssistsPerGame: "6.2", careerAverageGameScore: "18.1", careerPoints: "24,368", careerAssists: "5,624", careerGamesPlayed: "914", careerHigh: 60, allStarSelections: 11, writtenBit: "Allen Iverson is a retired NBA player best known for creating the 'cross-over' move. Iverson (also known as 'AI') played 14 seasons in the NBA from 1996 to 2011; earning Rookie Of The Year in '97, and MVP in '01. In 2016, AI was inducted into the Basketball Hall of Fame", playerFace: "AIFACE", teamName: "Philadelphia 76ers", dateOfBirth: 1975)
    
    ,
    
    TradingCard(teamColourPositive: "Houston Red", teamColourNegative: "Houston Yellow", playerName: "Calvin Murphy", playerHeightAndWeight: "5,9 - 165lbs", teamLogo: "houstonrockets", playerImage: "calvinMurphy", age: 73, position: "Point Guard", careerPointsPerGame: "17.9", careerAssistsPerGame: "4.4", careerAverageGameScore: "12.4", careerPoints: "17,949", careerAssists: "4,402", careerGamesPlayed: "1,002", careerHigh: 57, allStarSelections: 1, writtenBit: "Calvin Murphy is a retired NBA player, he is the shortest player to ever be inducted into the Baskteball Hall of Fame. Murphy played 13 seasons in the NBA from 1970 to 1983. He is currently one of the television hosts on SportsNet's Houston Rockets broadcast program.", playerFace: "calvinFace", teamName: "Houston Rockets", dateOfBirth: 1948)
    
    ,
    
    TradingCard(teamColourPositive: "Miami Maroon", teamColourNegative: "Miami Black", playerName: "Kyle Lowry", playerHeightAndWeight: "6.0 - 196lbs", teamLogo: "miamiHeat", playerImage: "lowry", age: 35, position: "Point Guard", careerPointsPerGame: "14.8", careerAssistsPerGame: "6.3", careerAverageGameScore: "12.7", careerPoints: "14,362", careerAssists: "6,059", careerGamesPlayed: "969", careerHigh: 43, allStarSelections: 6, writtenBit: "Kyle Lowry is an Olympic gold medalist with Team USA (2016), and in 2019; he became an NBA champion with the Toronto Raptors. Lowry was traded to the Miami Heat in 2021 after 9 years in Toronto, at the time of the trade, the Raptors labeled him the 'Greatest Raptor Ever'", playerFace: "monday", teamName: "Miami Heat", dateOfBirth: 1986)
    
    ,
    
    TradingCard(teamColourPositive: "Pheonix Black", teamColourNegative: "Pheonix Yellow", playerName: "Chris Paul", playerHeightAndWeight: "'6.0 - 174lbs", teamLogo: "pheonixSuns", playerImage: "CP3", age: 36, position: "Point Guard", careerPointsPerGame: "18.3", careerAssistsPerGame: "9.4", careerAverageGameScore: "18.1", careerPoints: "20,097", careerAssists: "10,377", careerGamesPlayed: "1,099", careerHigh: 43, allStarSelections: 11, writtenBit: "Chris Paul, also known as CP3, is known as one of the best playmakers of all time, he is 3rd on the list of the players with the most assists in the NBA. In 2021, CP3 lead one of the prime championship contenders in the league, the Pheonix Suns, to the finals. ", playerFace: "fork", teamName: "Pheonix Suns", dateOfBirth: 1985)
]
