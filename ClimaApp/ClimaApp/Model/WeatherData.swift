//
//  WeatherData.swift
//  ClimaApp
//
//  Created by Nalan Duman on 31.03.2022.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}
