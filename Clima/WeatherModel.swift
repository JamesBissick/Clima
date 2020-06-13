//
//  WeatherModel.swift
//  Clima
//
//  Created by James Bissick on 13/06/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    var conditionName: String {
        
        switch conditionId {
            case 200...232:
                return "cloud.bolt"
            case 200...232:
                return "cloud.drizzle"
            case 200...232:
                return "cloud.rain"
            case 200...232:
                return "cloud.snow"
            case 200...232:
                return "cloud.fog"
            case 200...232:
                return "sun.max"
            case 200...232:
                return "cloud.bolt"
            default:
                return "cloud"
        }
    }
    
}
