//
//  Constants.swift
//  GoodWeather
//
//  Created by DVKSH on 25.05.22.
//

import Foundation

struct Constants {
    
    struct Urls {
        static func urlForWeatherByCity(city: String) -> URL {
            // get the default settings for temperature
            
//            let userDefaults = UserDefaults.standard
//            let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=8b0a472e6b603a9a8cdc2949130fe873&units=imperial")!
        }
    }
}
