//
//  WeatherData.swift
//  Clima
//
//  Created by Ana Keef on 8/18/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData : Decodable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Coord : Decodable {
    let lon: Double
    let lat: Double
}

struct Weather : Decodable {
    let description: String
    let id: Int
    let main: String
    let icon: String
}
