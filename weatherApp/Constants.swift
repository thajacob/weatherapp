//
//  Constants.swift
//  weatherApp
//
//  Created by jakub skrzypczynski on 25/03/2017.
//  Copyright © 2017 test project. All rights reserved.
//

import Foundation


typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longtitude!)&appid=4563c8f6798b26b47ec273b3c88f4252"

