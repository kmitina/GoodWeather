//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by DVKSH on 19.05.22.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {
    
    @IBOutlet weak var cityNameTextField: UITextField!
    
    @IBAction func saveCityButtonPressed() {
        
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
}
