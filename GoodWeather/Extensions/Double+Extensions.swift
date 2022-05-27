//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by DVKSH on 27.05.22.
//

import Foundation

extension Double {
    func formatAsDegree() -> String {
        return String(format: "%.0f°", self)
    }
}
