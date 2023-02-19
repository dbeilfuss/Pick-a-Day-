//
//  WeatherDatabase.swift
//  Pick A Day
//
//  Created by Daniel Beilfuss on 2/19/23.
//

import Foundation

class WeatherDatabase {
    
    let conditions: [String] = [
        "Sunny",
        "Overcast",
        "Cloudy",
        "Foggy",
        "Snowy",
        "Drizzle",
        "Rainy",
        "Stormy"
        ]
    
    struct niceDay: [
    
//    struct conditions {
        var conditionName: String {
            switch conditionID {
            case 200..<300:
                return "cloud.bolt.rain"
            case 300..<400:
                return "cloud.drizzle"
            case 500..<600:
                return "cloud.rain"
            case 600..<700:
                return "cloud.snow"
            case 700..<800:
                return "cloud.fog"
            case 800:
                return "sun.max"
            case 801..<900:
                return "cloud"
            default:
                print("weather condition not recognized")
                return "sun.max.trianglebadge.exclamationmark"
                
            }
        }
        
//    }
    
}
