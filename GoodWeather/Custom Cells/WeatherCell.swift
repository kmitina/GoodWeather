//
//  WeatherCell.swift
//  GoodWeather
//
//  Created by DVKSH on 19.05.22.
//

import Foundation
import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    
    func configure(_ vm: WeatherViewModel) {
        self.cityNameLabel.text = vm.city
        self.temperatureLabel.text = "\(vm.temperature.formatAsDegree())"
    }
    
}
