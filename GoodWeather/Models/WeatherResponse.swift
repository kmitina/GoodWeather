//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by DVKSH on 25.05.22.
//

import Foundation

struct WeatherResponse: Decodable {
    let name: String
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}
