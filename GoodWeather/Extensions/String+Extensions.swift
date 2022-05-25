//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by DVKSH on 25.05.22.
//

import Foundation

extension String {
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
}
