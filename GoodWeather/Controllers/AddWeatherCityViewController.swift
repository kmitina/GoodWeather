//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by DVKSH on 19.05.22.
//

import Foundation
import UIKit

protocol AddWeatherDelegate {
    func addWeatherDidSave(vm: WeatherViewModel)
}

class AddWeatherCityViewController: UIViewController {
    
    @IBOutlet weak var cityNameTextField: UITextField!
    private var addWeatherVM = AddWeatherViewModel()
    
    @IBAction func saveCityButtonPressed() {
        if let city = cityNameTextField.text {
            addWeatherVM.addWeather(for: city) { vm in
                <#code#>
            }
        }
    
        
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
}
