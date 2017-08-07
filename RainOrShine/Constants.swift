//
//  Constants.swift
//  RainOrShine
//
//  Created by Chris McDonald on 8/6/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import Foundation

// URL

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "6a8330c7f06c9a501140efd655ca7b07"
let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)16\(LONGITUDE)108\(APP_ID)\(API_KEY)"
let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=6a8330c7f06c9a501140efd655ca7b07"

// Type Alias

typealias DownloadComplete = () -> ()


