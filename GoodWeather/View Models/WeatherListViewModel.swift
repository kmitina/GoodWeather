//
//  WeatherListViewModel.swift
//  GoodWeather
//
//  Created by DVKSH on 25.05.22.
//

import Foundation

class WeatherListViewModel {
    
}

class WeatherViewModel {
    let weather: WeatherResponse
    
    init(weather: WeatherResponse) {
        self.weather = weather
    }
    
    var city: String {
        return weather.name
    }
    
    var temperature: Double {
        return weather.main.temp
    }

}
